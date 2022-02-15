; ModuleID = 'Project_CodeNet_C++1400/p02787/s231069919.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s231069919.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231069919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %165

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %165

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %38, i64 %28
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %13, %32, %42, %37
  %46 = phi i32* [ %18, %37 ], [ %18, %42 ], [ %18, %32 ], [ null, %13 ]
  %47 = phi i32* [ %26, %37 ], [ %26, %42 ], [ %26, %32 ], [ null, %13 ]
  %48 = phi i32* [ %38, %37 ], [ %38, %42 ], [ null, %32 ], [ null, %13 ]
  %49 = phi i32* [ %40, %37 ], [ %43, %42 ], [ null, %32 ], [ null, %13 ]
  %50 = ptrtoint i32* %47 to i64
  %51 = ptrtoint i32* %46 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = ptrtoint i32* %49 to i64
  %55 = ptrtoint i32* %48 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %167, label %60

60:                                               ; preds = %184, %45
  %61 = phi i32 [ %58, %45 ], [ %186, %184 ]
  %62 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  %63 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %69 unwind label %247

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* null, i64 %66
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %74, i64** %75, align 8, !tbaa !12
  br label %193

76:                                               ; preds = %70
  %77 = shl nuw nsw i64 %66, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %247

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  %81 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i64, i64* %80, i64 %66
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %82, i64** %83, align 8, !tbaa !12
  %84 = shl nsw i64 %66, 3
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %159, label %89

89:                                               ; preds = %79
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr i64, i64* %80, i64 %90
  %92 = add nsw i64 %90, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 28
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i64, i64* %80, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = or i64 %100, 4
  %107 = getelementptr i64, i64* %80, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = or i64 %100, 8
  %112 = getelementptr i64, i64* %80, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %115, align 8, !tbaa !13
  %116 = or i64 %100, 12
  %117 = getelementptr i64, i64* %80, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = or i64 %100, 16
  %122 = getelementptr i64, i64* %80, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %123, align 8, !tbaa !13
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = or i64 %100, 20
  %127 = getelementptr i64, i64* %80, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %128, align 8, !tbaa !13
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = or i64 %100, 24
  %132 = getelementptr i64, i64* %80, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %133, align 8, !tbaa !13
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = or i64 %100, 28
  %137 = getelementptr i64, i64* %80, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %138, align 8, !tbaa !13
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = add nuw i64 %100, 32
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !15

144:                                              ; preds = %99, %89
  %145 = phi i64 [ 0, %89 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i64, i64* %80, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %151, align 8, !tbaa !13
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %153, align 8, !tbaa !13
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !18

157:                                              ; preds = %147, %144
  %158 = icmp eq i64 %87, %90
  br i1 %158, label %193, label %159

159:                                              ; preds = %79, %157
  %160 = phi i64* [ %80, %79 ], [ %91, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64* [ %163, %161 ], [ %160, %159 ]
  store i64 1000000000, i64* %162, align 8, !tbaa !13
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = icmp eq i64* %163, %82
  br i1 %164, label %193, label %161, !llvm.loop !20

165:                                              ; preds = %30, %34
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %503

167:                                              ; preds = %45, %184
  %168 = phi i64 [ %185, %184 ], [ 0, %45 ]
  %169 = icmp eq i64 %168, %53
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = and i64 %53, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %171, i64 %53) #14
          to label %172 unwind label %191

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %167
  %174 = getelementptr inbounds i32, i32* %46, i64 %168
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %174)
          to label %176 unwind label %189

176:                                              ; preds = %173
  %177 = icmp eq i64 %168, %57
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %57) #14
          to label %180 unwind label %191

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %176
  %182 = getelementptr inbounds i32, i32* %48, i64 %168
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %189

184:                                              ; preds = %181
  %185 = add nuw nsw i64 %168, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %167, label %60, !llvm.loop !22

189:                                              ; preds = %173, %181
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %496

191:                                              ; preds = %170, %178
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %496

193:                                              ; preds = %161, %157, %72
  %194 = phi i64* [ null, %72 ], [ %82, %157 ], [ %82, %161 ]
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %194, i64** %196, align 8, !tbaa !23
  %197 = add nsw i32 %61, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %61, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %201 unwind label %249

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %193
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #13
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %202
  %205 = mul nuw nsw i64 %198, 24
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #15
          to label %207 unwind label %249

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to %"class.std::vector.5"*
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi %"class.std::vector.5"* [ %208, %207 ], [ null, %202 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %210, %"class.std::vector.5"** %211, align 8, !tbaa !24
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %210, %"class.std::vector.5"** %212, align 8, !tbaa !26
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %198
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %213, %"class.std::vector.5"** %214, align 8, !tbaa !27
  %215 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %210, i64 %198, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %221 unwind label %216

216:                                              ; preds = %209
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = icmp eq %"class.std::vector.5"* %210, null
  br i1 %218, label %251, label %219

219:                                              ; preds = %216
  %220 = bitcast %"class.std::vector.5"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %220) #13
  br label %251

221:                                              ; preds = %209
  store %"class.std::vector.5"* %215, %"class.std::vector.5"** %212, align 8, !tbaa !26
  %222 = load i64*, i64** %195, align 8, !tbaa !9
  %223 = icmp eq i64* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = ptrtoint %"class.std::vector.5"* %215 to i64
  %229 = ptrtoint %"class.std::vector.5"* %210 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = icmp slt i32 %227, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load i32, i32* %1, align 4
  br label %361

235:                                              ; preds = %226
  %236 = add nuw i32 %227, 1
  %237 = zext i32 %236 to i64
  br label %259

238:                                              ; preds = %273
  %239 = load i32, i32* %1, align 4
  %240 = icmp slt i32 %239, 1
  %241 = icmp slt i32 %227, 1
  br i1 %241, label %361, label %242

242:                                              ; preds = %238
  %243 = add i32 %239, 1
  %244 = add nuw i32 %227, 1
  %245 = zext i32 %244 to i64
  %246 = zext i32 %243 to i64
  br label %278

247:                                              ; preds = %76, %68
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %257

249:                                              ; preds = %204, %200
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %216, %219, %249
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %217, %219 ], [ %217, %216 ]
  %253 = load i64*, i64** %195, align 8, !tbaa !9
  %254 = icmp eq i64* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %255, %251, %247
  %258 = phi { i8*, i32 } [ %248, %247 ], [ %252, %251 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  br label %494

259:                                              ; preds = %235, %273
  %260 = phi i64 [ 0, %235 ], [ %274, %273 ]
  %261 = icmp eq i64 %260, %231
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = and i64 %231, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %263, i64 %231) #14
          to label %264 unwind label %276

264:                                              ; preds = %262
  unreachable

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %260, i32 0, i32 0, i32 0, i32 1
  %267 = load i64*, i64** %266, align 8, !tbaa !23
  %268 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %260, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !9
  %270 = icmp eq i64* %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #14
          to label %272 unwind label %276

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %265
  store i64 0, i64* %269, align 8, !tbaa !13
  %274 = add nuw nsw i64 %260, 1
  %275 = icmp eq i64 %274, %237
  br i1 %275, label %238, label %259, !llvm.loop !28

276:                                              ; preds = %271, %262
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %492

278:                                              ; preds = %242, %373
  %279 = phi i64 [ 1, %242 ], [ %374, %373 ]
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds i32, i32* %46, i64 %280
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %212, align 8
  %283 = load %"class.std::vector.5"*, %"class.std::vector.5"** %211, align 8
  %284 = ptrtoint %"class.std::vector.5"* %282 to i64
  %285 = ptrtoint %"class.std::vector.5"* %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %288 = icmp ugt i64 %287, %280
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 %280, i32 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 %280, i32 0, i32 0, i32 0, i32 0
  %291 = icmp ugt i64 %287, %279
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 %279, i32 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 %279, i32 0, i32 0, i32 0, i32 0
  %294 = icmp ugt i64 %57, %280
  %295 = getelementptr inbounds i32, i32* %48, i64 %280
  br i1 %240, label %373, label %296

296:                                              ; preds = %278
  %297 = icmp ugt i64 %53, %280
  br i1 %297, label %298, label %378

298:                                              ; preds = %296
  %299 = load i32, i32* %281, align 4, !tbaa !5
  br i1 %288, label %300, label %376

300:                                              ; preds = %298
  %301 = sext i32 %299 to i64
  %302 = load i64*, i64** %289, align 8, !tbaa !23
  %303 = load i64*, i64** %290, align 8, !tbaa !9
  %304 = ptrtoint i64* %302 to i64
  %305 = ptrtoint i64* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  br label %308

308:                                              ; preds = %300, %355
  %309 = phi i64 [ 1, %300 ], [ %359, %355 ]
  %310 = icmp slt i64 %309, %301
  %311 = icmp ugt i64 %307, %309
  br i1 %310, label %338, label %312

312:                                              ; preds = %308
  br i1 %311, label %313, label %382

313:                                              ; preds = %312
  %314 = getelementptr inbounds i64, i64* %303, i64 %309
  br i1 %291, label %315, label %385

315:                                              ; preds = %313
  %316 = trunc i64 %309 to i32
  %317 = sub nsw i32 %316, %299
  %318 = sext i32 %317 to i64
  %319 = load i64*, i64** %292, align 8, !tbaa !23
  %320 = load i64*, i64** %293, align 8, !tbaa !9
  %321 = ptrtoint i64* %319 to i64
  %322 = ptrtoint i64* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp ugt i64 %324, %318
  br i1 %325, label %326, label %388

326:                                              ; preds = %315
  br i1 %294, label %327, label %390

327:                                              ; preds = %326
  %328 = getelementptr inbounds i64, i64* %320, i64 %318
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = load i32, i32* %295, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %329, %331
  %333 = load i64, i64* %314, align 8, !tbaa !13
  %334 = icmp ugt i64 %324, %309
  br i1 %334, label %335, label %392

335:                                              ; preds = %327
  %336 = icmp slt i64 %332, %333
  %337 = select i1 %336, i64 %332, i64 %333
  br label %355

338:                                              ; preds = %308
  br i1 %311, label %339, label %401

339:                                              ; preds = %338
  br i1 %294, label %340, label %404

340:                                              ; preds = %339
  %341 = getelementptr inbounds i64, i64* %303, i64 %309
  %342 = load i32, i32* %295, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* %341, align 8, !tbaa !13
  br i1 %291, label %345, label %406

345:                                              ; preds = %340
  %346 = icmp sgt i64 %344, %343
  %347 = select i1 %346, i64 %343, i64 %344
  %348 = load i64*, i64** %292, align 8, !tbaa !23
  %349 = load i64*, i64** %293, align 8, !tbaa !9
  %350 = ptrtoint i64* %348 to i64
  %351 = ptrtoint i64* %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ugt i64 %353, %309
  br i1 %354, label %355, label %409

355:                                              ; preds = %345, %335
  %356 = phi i64* [ %320, %335 ], [ %349, %345 ]
  %357 = phi i64 [ %337, %335 ], [ %347, %345 ]
  %358 = getelementptr inbounds i64, i64* %356, i64 %309
  store i64 %357, i64* %358, align 8, !tbaa !13
  %359 = add nuw nsw i64 %309, 1
  %360 = icmp eq i64 %359, %246
  br i1 %360, label %373, label %308, !llvm.loop !29

361:                                              ; preds = %373, %233, %238
  %362 = phi i32 [ %234, %233 ], [ %239, %238 ], [ %239, %373 ]
  %363 = sext i32 %227 to i64
  %364 = load %"class.std::vector.5"*, %"class.std::vector.5"** %212, align 8, !tbaa !26
  %365 = load %"class.std::vector.5"*, %"class.std::vector.5"** %211, align 8, !tbaa !24
  %366 = ptrtoint %"class.std::vector.5"* %364 to i64
  %367 = ptrtoint %"class.std::vector.5"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 24
  %370 = icmp ugt i64 %369, %363
  br i1 %370, label %414, label %371

371:                                              ; preds = %361
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %363, i64 %369) #14
          to label %372 unwind label %490

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %355, %278
  %374 = add nuw nsw i64 %279, 1
  %375 = icmp eq i64 %374, %245
  br i1 %375, label %361, label %278, !llvm.loop !30

376:                                              ; preds = %298
  %377 = icmp sgt i32 %299, 1
  br i1 %377, label %399, label %380

378:                                              ; preds = %296
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %53) #14
          to label %379 unwind label %395

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %376
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %287) #14
          to label %381 unwind label %395

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %312
  %383 = and i64 %309, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %383, i64 %307) #14
          to label %384 unwind label %395

384:                                              ; preds = %382
  unreachable

385:                                              ; preds = %313
  %386 = and i64 %279, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %386, i64 %287) #14
          to label %387 unwind label %397

387:                                              ; preds = %385
  unreachable

388:                                              ; preds = %315
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %318, i64 %324) #14
          to label %389 unwind label %397

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %326
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %57) #14
          to label %391 unwind label %397

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %327
  %393 = and i64 %309, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %393, i64 %324) #14
          to label %394 unwind label %397

394:                                              ; preds = %392
  unreachable

395:                                              ; preds = %401, %399, %382, %380, %378
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %492

397:                                              ; preds = %392, %390, %388, %385
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %492

399:                                              ; preds = %376
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %287) #14
          to label %400 unwind label %395

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %338
  %402 = and i64 %309, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %402, i64 %307) #14
          to label %403 unwind label %395

403:                                              ; preds = %401
  unreachable

404:                                              ; preds = %339
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %57) #14
          to label %405 unwind label %412

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %340
  %407 = and i64 %279, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %407, i64 %287) #14
          to label %408 unwind label %412

408:                                              ; preds = %406
  unreachable

409:                                              ; preds = %345
  %410 = and i64 %309, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %410, i64 %353) #14
          to label %411 unwind label %412

411:                                              ; preds = %409
  unreachable

412:                                              ; preds = %409, %406, %404
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %492

414:                                              ; preds = %361
  %415 = sext i32 %362 to i64
  %416 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %365, i64 %363, i32 0, i32 0, i32 0, i32 1
  %417 = load i64*, i64** %416, align 8, !tbaa !23
  %418 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %365, i64 %363, i32 0, i32 0, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8, !tbaa !9
  %420 = ptrtoint i64* %417 to i64
  %421 = ptrtoint i64* %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  %424 = icmp ugt i64 %423, %415
  br i1 %424, label %427, label %425

425:                                              ; preds = %414
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %415, i64 %423) #14
          to label %426 unwind label %490

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %414
  %428 = getelementptr inbounds i64, i64* %419, i64 %415
  %429 = load i64, i64* %428, align 8, !tbaa !13
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %429)
          to label %431 unwind label %490

431:                                              ; preds = %427
  %432 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !31
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !33
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %444 unwind label %490

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !36
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !38
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %490

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !31
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %490

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %460)
          to label %462 unwind label %490

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %490

464:                                              ; preds = %462
  %465 = icmp eq %"class.std::vector.5"* %365, %364
  br i1 %465, label %476, label %466

466:                                              ; preds = %464, %473
  %467 = phi %"class.std::vector.5"* [ %474, %473 ], [ %365, %464 ]
  %468 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %467, i64 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !9
  %470 = icmp eq i64* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = bitcast i64* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #13
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %467, i64 1
  %475 = icmp eq %"class.std::vector.5"* %474, %364
  br i1 %475, label %476, label %466, !llvm.loop !39

476:                                              ; preds = %473, %464
  %477 = phi %"class.std::vector.5"* [ %364, %464 ], [ %365, %473 ]
  %478 = icmp eq %"class.std::vector.5"* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"class.std::vector.5"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %482 = icmp eq i32* %48, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %481, %483
  %486 = icmp eq i32* %46, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %488) #13
  br label %489

489:                                              ; preds = %485, %487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

490:                                              ; preds = %462, %459, %453, %452, %443, %427, %425, %371
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %395, %397, %412, %490, %276
  %493 = phi { i8*, i32 } [ %277, %276 ], [ %491, %490 ], [ %398, %397 ], [ %396, %395 ], [ %413, %412 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %494

494:                                              ; preds = %492, %257
  %495 = phi { i8*, i32 } [ %493, %492 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  br label %496

496:                                              ; preds = %189, %191, %494
  %497 = phi { i8*, i32 } [ %495, %494 ], [ %190, %189 ], [ %192, %191 ]
  %498 = icmp eq i32* %48, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %499, %496
  %502 = icmp eq i32* %46, null
  br i1 %502, label %507, label %503

503:                                              ; preds = %165, %501
  %504 = phi { i8*, i32 } [ %166, %165 ], [ %497, %501 ]
  %505 = phi i32* [ %18, %165 ], [ %46, %501 ]
  %506 = bitcast i32* %505 to i8*
  call void @_ZdlPv(i8* nonnull %506) #13
  br label %507

507:                                              ; preds = %503, %501
  %508 = phi { i8*, i32 } [ %504, %503 ], [ %497, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %508
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231069919.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !16}
