; ModuleID = 'Project_CodeNet_C++1400/p03421/s787093587.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s787093587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787093587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  %16 = icmp slt i64 %11, %15
  %17 = mul nsw i64 %13, %12
  %18 = icmp slt i64 %17, %11
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !11
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !17
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %364

51:                                               ; preds = %0
  %52 = icmp ugt i64 %13, 2305843009213693951
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

54:                                               ; preds = %51
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %146, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %13, 2
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #14
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i32, i32* %59, i64 %13
  %61 = shl nsw i64 %13, 2
  %62 = add i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 28
  br i1 %65, label %136, label %66

66:                                               ; preds = %56
  %67 = and i64 %64, 9223372036854775800
  %68 = getelementptr i32, i32* %59, i64 %67
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 7
  %73 = icmp ult i64 %69, 56
  br i1 %73, label %121, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387896
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %118, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %119, %76 ]
  %79 = getelementptr i32, i32* %59, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !18
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !18
  %83 = or i64 %77, 8
  %84 = getelementptr i32, i32* %59, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !18
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !18
  %88 = or i64 %77, 16
  %89 = getelementptr i32, i32* %59, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !18
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !18
  %93 = or i64 %77, 24
  %94 = getelementptr i32, i32* %59, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !18
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !18
  %98 = or i64 %77, 32
  %99 = getelementptr i32, i32* %59, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !18
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !18
  %103 = or i64 %77, 40
  %104 = getelementptr i32, i32* %59, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !18
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !18
  %108 = or i64 %77, 48
  %109 = getelementptr i32, i32* %59, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !18
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !18
  %113 = or i64 %77, 56
  %114 = getelementptr i32, i32* %59, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !18
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !18
  %118 = add nuw i64 %77, 64
  %119 = add i64 %78, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %76, !llvm.loop !20

121:                                              ; preds = %76, %66
  %122 = phi i64 [ 0, %66 ], [ %118, %76 ]
  %123 = icmp eq i64 %72, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %132, %124 ], [ %72, %121 ]
  %127 = getelementptr i32, i32* %59, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !18
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !18
  %131 = add nuw i64 %125, 8
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !23

134:                                              ; preds = %124, %121
  %135 = icmp eq i64 %64, %67
  br i1 %135, label %142, label %136

136:                                              ; preds = %56, %134
  %137 = phi i32* [ %59, %56 ], [ %68, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i32* [ %140, %138 ], [ %137, %136 ]
  store i32 1, i32* %139, align 4, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = icmp eq i32* %140, %60
  br i1 %141, label %142, label %138, !llvm.loop !25

142:                                              ; preds = %138, %134
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = load i64, i64* %3, align 8, !tbaa !5
  %145 = load i64, i64* %1, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %142, %54
  %147 = phi i64 [ %11, %54 ], [ %145, %142 ]
  %148 = phi i64 [ 0, %54 ], [ %144, %142 ]
  %149 = phi i64 [ %12, %54 ], [ %143, %142 ]
  %150 = phi i32* [ null, %54 ], [ %59, %142 ]
  %151 = trunc i64 %149 to i32
  %152 = add i64 %148, -1
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !18
  %154 = add i64 %149, %148
  %155 = sub i64 1, %154
  %156 = add i64 %155, %147
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %181, label %159

159:                                              ; preds = %146
  %160 = icmp sgt i64 %148, 1
  br i1 %160, label %161, label %180

161:                                              ; preds = %159, %177
  %162 = phi i64 [ %178, %177 ], [ 0, %159 ]
  %163 = phi i32 [ %179, %177 ], [ %157, %159 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i32, i32* %150, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !18
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !18
  %169 = add nsw i32 %163, -1
  %170 = add nuw nsw i64 %162, 1
  %171 = icmp eq i64 %170, %152
  br i1 %171, label %175, label %177

172:                                              ; preds = %161
  %173 = add nuw nsw i64 %162, 1
  %174 = icmp eq i64 %173, %152
  br i1 %174, label %181, label %177

175:                                              ; preds = %165
  %176 = icmp eq i32 %169, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %175, %165, %172
  %178 = phi i64 [ 0, %175 ], [ %170, %165 ], [ %173, %172 ]
  %179 = phi i32 [ %169, %175 ], [ %169, %165 ], [ 0, %172 ]
  br label %161, !llvm.loop !27

180:                                              ; preds = %159, %180
  br label %180

181:                                              ; preds = %175, %172, %146
  %182 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #12
  %183 = icmp ugt i64 %148, 384307168202282325
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %185 unwind label %228

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %181
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #12
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  br label %286

190:                                              ; preds = %186
  %191 = mul nuw nsw i64 %148, 24
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #14
          to label %193 unwind label %228

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to %"class.std::vector"*
  %195 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %192, i8** %195, align 8, !tbaa !28
  %196 = getelementptr %"class.std::vector", %"class.std::vector"* %194, i64 %148
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %196, %"class.std::vector"** %197, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %192, i8 0, i64 %191, i1 false)
  %198 = load i64, i64* %3, align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %196, %"class.std::vector"** %199, align 8, !tbaa !31
  %200 = trunc i64 %198 to i32
  %201 = add i32 %200, -1
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %225

203:                                              ; preds = %193
  %204 = zext i32 %201 to i64
  br label %210

205:                                              ; preds = %275, %210
  %206 = phi i32 [ %213, %210 ], [ %278, %275 ]
  %207 = add i32 %212, -1
  %208 = icmp sgt i32 %207, -1
  %209 = add nsw i64 %211, -1
  br i1 %208, label %210, label %223, !llvm.loop !32

210:                                              ; preds = %203, %205
  %211 = phi i64 [ %204, %203 ], [ %209, %205 ]
  %212 = phi i32 [ %201, %203 ], [ %207, %205 ]
  %213 = phi i32 [ 1, %203 ], [ %206, %205 ]
  %214 = getelementptr inbounds i32, i32* %150, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %205

217:                                              ; preds = %210
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 %211, i32 0, i32 0, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8, !tbaa !33
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 %211, i32 0, i32 0, i32 0, i32 2
  %221 = load i32*, i32** %220, align 8, !tbaa !35
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 %211, i32 0, i32 0, i32 0, i32 0
  br label %230

223:                                              ; preds = %205
  %224 = load i64, i64* %3, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %223, %193
  %226 = phi i64 [ %224, %223 ], [ %198, %193 ]
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %319, label %286

228:                                              ; preds = %190, %184
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %369

230:                                              ; preds = %217, %275
  %231 = phi i32* [ %276, %275 ], [ %221, %217 ]
  %232 = phi i32* [ %277, %275 ], [ %219, %217 ]
  %233 = phi i32 [ %279, %275 ], [ 0, %217 ]
  %234 = phi i32 [ %278, %275 ], [ %213, %217 ]
  %235 = icmp eq i32* %232, %231
  br i1 %235, label %238, label %236

236:                                              ; preds = %230
  store i32 %234, i32* %232, align 4, !tbaa !18
  %237 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %237, i32** %218, align 8, !tbaa !33
  br label %275

238:                                              ; preds = %230
  %239 = load i32*, i32** %222, align 8, !tbaa !36
  %240 = ptrtoint i32* %231 to i64
  %241 = ptrtoint i32* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp eq i64 %242, 9223372036854775804
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %246 unwind label %284

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %238
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 2305843009213693951
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 2305843009213693951, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 2
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #14
          to label %259 unwind label %282

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to i32*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi i32* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds i32, i32* %262, i64 %243
  store i32 %234, i32* %263, align 4, !tbaa !18
  %264 = icmp sgt i64 %242, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = bitcast i32* %262 to i8*
  %267 = bitcast i32* %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %266, i8* align 4 %267, i64 %242, i1 false) #12
  br label %268

268:                                              ; preds = %265, %261
  %269 = getelementptr inbounds i32, i32* %263, i64 1
  %270 = icmp eq i32* %239, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %271, %268
  store i32* %262, i32** %222, align 8, !tbaa !36
  store i32* %269, i32** %218, align 8, !tbaa !33
  %274 = getelementptr inbounds i32, i32* %262, i64 %254
  store i32* %274, i32** %220, align 8, !tbaa !35
  br label %275

275:                                              ; preds = %273, %236
  %276 = phi i32* [ %274, %273 ], [ %231, %236 ]
  %277 = phi i32* [ %269, %273 ], [ %237, %236 ]
  %278 = add nsw i32 %234, 1
  %279 = add nuw nsw i32 %233, 1
  %280 = load i32, i32* %214, align 4, !tbaa !18
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %230, label %205, !llvm.loop !37

282:                                              ; preds = %256
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %367

284:                                              ; preds = %245
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %367

286:                                              ; preds = %329, %188, %225
  %287 = phi %"class.std::vector"* [ null, %188 ], [ %194, %225 ], [ %194, %329 ]
  %288 = phi %"class.std::vector"* [ null, %188 ], [ %196, %225 ], [ %196, %329 ]
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !11
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %299 unwind label %365

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !15
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !17
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %365

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %365

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
          to label %317 unwind label %365

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %344 unwind label %365

319:                                              ; preds = %225, %329
  %320 = phi i64 [ %330, %329 ], [ %226, %225 ]
  %321 = phi i64 [ %331, %329 ], [ 0, %225 ]
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 %321, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !38
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 %321, i32 0, i32 0, i32 0, i32 1
  %325 = load i32*, i32** %324, align 8, !tbaa !38
  %326 = icmp eq i32* %323, %325
  br i1 %326, label %329, label %333

327:                                              ; preds = %339
  %328 = load i64, i64* %3, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %327, %319
  %330 = phi i64 [ %328, %327 ], [ %320, %319 ]
  %331 = add nuw nsw i64 %321, 1
  %332 = icmp sgt i64 %330, %331
  br i1 %332, label %319, label %286, !llvm.loop !39

333:                                              ; preds = %319, %339
  %334 = phi i32* [ %340, %339 ], [ %323, %319 ]
  %335 = load i32, i32* %334, align 4, !tbaa !18
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
          to label %337 unwind label %342

337:                                              ; preds = %333
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %339 unwind label %342

339:                                              ; preds = %337
  %340 = getelementptr inbounds i32, i32* %334, i64 1
  %341 = icmp eq i32* %340, %325
  br i1 %341, label %327, label %333

342:                                              ; preds = %337, %333
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %367

344:                                              ; preds = %317
  %345 = icmp eq %"class.std::vector"* %287, %288
  br i1 %345, label %356, label %346

346:                                              ; preds = %344, %353
  %347 = phi %"class.std::vector"* [ %354, %353 ], [ %287, %344 ]
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %347, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !36
  %350 = icmp eq i32* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #12
  br label %353

353:                                              ; preds = %351, %346
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %347, i64 1
  %355 = icmp eq %"class.std::vector"* %354, %288
  br i1 %355, label %356, label %346, !llvm.loop !40

356:                                              ; preds = %353, %344
  %357 = icmp eq %"class.std::vector"* %287, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast %"class.std::vector"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %359) #12
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #12
  %361 = icmp eq i32* %150, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %362, %360, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

365:                                              ; preds = %317, %314, %308, %307, %298
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %282, %284, %365, %342
  %368 = phi { i8*, i32 } [ %343, %342 ], [ %366, %365 ], [ %283, %282 ], [ %285, %284 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #12
  br label %369

369:                                              ; preds = %367, %228
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #12
  %371 = icmp eq i32* %150, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %373) #12
  br label %374

374:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787093587.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !21}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 16}
!31 = !{!29, !13, i64 8}
!32 = distinct !{!32, !21}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!35 = !{!34, !13, i64 16}
!36 = !{!34, !13, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
