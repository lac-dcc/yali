; ModuleID = 'Project_CodeNet_C++1400/p02864/s204032798.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s204032798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204032798.cpp, i8* null }]

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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !13
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 4
  %31 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %29, %24
  %33 = phi i32* [ %27, %24 ], [ %27, %29 ], [ null, %22 ]
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %72, %32
  %37 = phi i64 [ 0, %32 ], [ %80, %72 ]
  %38 = phi i32 [ %34, %32 ], [ %81, %72 ]
  %39 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = load i32, i32* %2, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %174

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, i64* null, i64 %43
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !17
  br label %86

53:                                               ; preds = %47
  %54 = shl nuw nsw i64 %43, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %174

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  %58 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds i64, i64* %57, i64 %43
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 8, !tbaa !17
  store i64 0, i64* %57, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %55, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = icmp eq i32 %41, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %56
  %65 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %65, i1 false)
  br label %86

66:                                               ; preds = %32, %72
  %67 = phi i64 [ %69, %72 ], [ 0, %32 ]
  %68 = phi i64 [ %80, %72 ], [ 0, %32 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds i32, i32* %33, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %84

72:                                               ; preds = %66
  %73 = load i32, i32* %70, align 4, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %33, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = sub nsw i32 %73, %75
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 %76, i32 0
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %68, %79
  %81 = load i32, i32* %1, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %69, %82
  br i1 %83, label %66, label %36, !llvm.loop !20

84:                                               ; preds = %66
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %361

86:                                               ; preds = %64, %56, %49
  %87 = phi i64* [ %62, %56 ], [ %59, %64 ], [ null, %49 ]
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %87, i64** %89, align 8, !tbaa !22
  %90 = add nsw i32 %38, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %38, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %94 unwind label %176

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = mul nuw nsw i64 %91, 24
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %176

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"class.std::vector.5"*
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi %"class.std::vector.5"* [ %101, %100 ], [ null, %95 ]
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %103, %"class.std::vector.5"** %104, align 8, !tbaa !23
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %103, %"class.std::vector.5"** %105, align 8, !tbaa !25
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %103, i64 %91
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %106, %"class.std::vector.5"** %107, align 8, !tbaa !26
  %108 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %103, i64 %91, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %114 unwind label %109

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = icmp eq %"class.std::vector.5"* %103, null
  br i1 %111, label %178, label %112

112:                                              ; preds = %109
  %113 = bitcast %"class.std::vector.5"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %178

114:                                              ; preds = %102
  store %"class.std::vector.5"* %108, %"class.std::vector.5"** %105, align 8, !tbaa !25
  %115 = load i64*, i64** %88, align 8, !tbaa !15
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %120 = load i32, i32* %1, align 4, !tbaa !13
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = sext i32 %120 to i64
  %126 = sext i32 %121 to i64
  br label %164

127:                                              ; preds = %119
  %128 = sext i32 %121 to i64
  %129 = zext i32 %120 to i64
  %130 = add nuw i32 %120, 1
  %131 = zext i32 %130 to i64
  br label %138

132:                                              ; preds = %333, %278, %198
  %133 = phi %"class.std::vector.5"* [ %200, %198 ], [ %221, %278 ], [ %200, %333 ]
  %134 = icmp eq i64 %147, %131
  br i1 %134, label %164, label %135, !llvm.loop !27

135:                                              ; preds = %132
  %136 = load %"class.std::vector.5"*, %"class.std::vector.5"** %104, align 8
  %137 = add i32 %139, 1
  br label %138

138:                                              ; preds = %135, %127
  %139 = phi i32 [ %137, %135 ], [ 0, %127 ]
  %140 = phi %"class.std::vector.5"* [ %136, %135 ], [ %103, %127 ]
  %141 = phi i64 [ %147, %135 ], [ 1, %127 ]
  %142 = add i32 %139, 1
  %143 = call i32 @llvm.smin.i32(i32 %121, i32 %142)
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, -1
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp sgt i64 %141, %128
  %149 = trunc i64 %147 to i32
  %150 = select i1 %148, i32 %122, i32 %149
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  %153 = add nsw i64 %141, -1
  br label %198

154:                                              ; preds = %138
  %155 = add nsw i64 %141, -1
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %140, i64 %155, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %140, i64 %141, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !15
  %159 = load i64*, i64** %156, align 8, !tbaa !15
  %160 = and i64 %146, 1
  %161 = icmp eq i32 %144, 2
  br i1 %161, label %186, label %162

162:                                              ; preds = %154
  %163 = and i64 %146, -2
  br label %291

164:                                              ; preds = %132, %124
  %165 = phi i64 [ %126, %124 ], [ %128, %132 ]
  %166 = phi i64 [ %125, %124 ], [ %129, %132 ]
  %167 = phi %"class.std::vector.5"* [ %103, %124 ], [ %133, %132 ]
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %167, i64 %166, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !15
  %170 = getelementptr inbounds i64, i64* %169, i64 %165
  %171 = load i64, i64* %170, align 8, !tbaa !18
  %172 = sub nsw i64 %37, %171
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %335 unwind label %357

174:                                              ; preds = %53, %45
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %184

176:                                              ; preds = %97, %93
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %109, %112, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %110, %112 ], [ %110, %109 ]
  %180 = load i64*, i64** %88, align 8, !tbaa !15
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #14
  br label %184

184:                                              ; preds = %182, %178, %174
  %185 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  br label %359

186:                                              ; preds = %368, %154
  %187 = phi i64 [ 1, %154 ], [ %369, %368 ]
  %188 = icmp eq i64 %160, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i64, i64* %158, i64 %187
  %191 = getelementptr inbounds i64, i64* %159, i64 %187
  %192 = load i64, i64* %191, align 8, !tbaa !18
  %193 = load i64, i64* %190, align 8, !tbaa !18
  %194 = icmp slt i64 %193, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i64 %192, i64* %190, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %195, %189, %186
  %197 = load %"class.std::vector.5"*, %"class.std::vector.5"** %104, align 8
  br label %198

198:                                              ; preds = %152, %196
  %199 = phi i64 [ %153, %152 ], [ %155, %196 ]
  %200 = phi %"class.std::vector.5"* [ %140, %152 ], [ %197, %196 ]
  %201 = getelementptr inbounds i32, i32* %33, i64 %141
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %33, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = sub nsw i32 %202, %204
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %206, i32 %205, i32 0
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 %129, %141
  %210 = add nsw i64 %209, 1
  %211 = icmp slt i64 %210, %128
  %212 = trunc i64 %210 to i32
  %213 = select i1 %211, i32 %212, i32 %121
  %214 = add nuw i64 %141, 4294967294
  %215 = and i64 %214, 4294967295
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %217, label %132

217:                                              ; preds = %198
  %218 = icmp ugt i64 %141, 1
  %219 = zext i32 %213 to i64
  br i1 %218, label %220, label %307

220:                                              ; preds = %217, %280
  %221 = phi %"class.std::vector.5"* [ %281, %280 ], [ %200, %217 ]
  %222 = phi i64 [ %244, %280 ], [ 0, %217 ]
  %223 = phi i64 [ %237, %280 ], [ %208, %217 ]
  %224 = trunc i64 %222 to i32
  %225 = sub i32 %121, %224
  %226 = zext i32 %225 to i64
  %227 = add nuw nsw i64 %222, %141
  %228 = add nuw nsw i64 %227, 1
  %229 = getelementptr inbounds i32, i32* %33, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = getelementptr inbounds i32, i32* %33, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = sub nsw i32 %230, %232
  %234 = icmp sgt i32 %233, 0
  %235 = select i1 %234, i32 %233, i32 0
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %223, %236
  %238 = sub nsw i32 %230, %204
  %239 = icmp sgt i32 %238, 0
  %240 = select i1 %239, i32 %238, i32 0
  %241 = zext i32 %240 to i64
  %242 = sub nsw i64 %237, %241
  %243 = trunc i64 %222 to i32
  %244 = add nuw nsw i64 %222, 1
  %245 = icmp sgt i32 %121, %243
  br i1 %245, label %282, label %278

246:                                              ; preds = %373, %289
  %247 = phi i64 [ 0, %289 ], [ %374, %373 ]
  %248 = phi i64 [ %290, %289 ], [ %375, %373 ]
  %249 = add nuw nsw i64 %244, %247
  %250 = getelementptr inbounds i64, i64* %285, i64 %249
  %251 = getelementptr inbounds i64, i64* %286, i64 %247
  %252 = load i64, i64* %251, align 8, !tbaa !18
  %253 = add nsw i64 %252, %242
  %254 = load i64, i64* %250, align 8, !tbaa !18
  %255 = icmp slt i64 %254, %253
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  store i64 %253, i64* %250, align 8, !tbaa !18
  br label %257

257:                                              ; preds = %256, %246
  %258 = or i64 %247, 1
  %259 = add nuw nsw i64 %244, %258
  %260 = getelementptr inbounds i64, i64* %285, i64 %259
  %261 = getelementptr inbounds i64, i64* %286, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !18
  %263 = add nsw i64 %262, %242
  %264 = load i64, i64* %260, align 8, !tbaa !18
  %265 = icmp slt i64 %264, %263
  br i1 %265, label %372, label %373

266:                                              ; preds = %373, %282
  %267 = phi i64 [ 0, %282 ], [ %374, %373 ]
  %268 = icmp eq i64 %287, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %266
  %270 = add nuw nsw i64 %244, %267
  %271 = getelementptr inbounds i64, i64* %285, i64 %270
  %272 = getelementptr inbounds i64, i64* %286, i64 %267
  %273 = load i64, i64* %272, align 8, !tbaa !18
  %274 = add nsw i64 %273, %242
  %275 = load i64, i64* %271, align 8, !tbaa !18
  %276 = icmp slt i64 %275, %274
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i64 %274, i64* %271, align 8, !tbaa !18
  br label %278

278:                                              ; preds = %266, %269, %277, %220
  %279 = icmp ult i64 %244, %219
  br i1 %279, label %280, label %132, !llvm.loop !28

280:                                              ; preds = %278
  %281 = load %"class.std::vector.5"*, %"class.std::vector.5"** %104, align 8
  br label %220

282:                                              ; preds = %220
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %221, i64 %215, i32 0, i32 0, i32 0, i32 0
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %221, i64 %227, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !15
  %286 = load i64*, i64** %283, align 8, !tbaa !15
  %287 = and i64 %226, 1
  %288 = icmp eq i32 %225, 1
  br i1 %288, label %266, label %289

289:                                              ; preds = %282
  %290 = and i64 %226, 4294967294
  br label %246

291:                                              ; preds = %368, %162
  %292 = phi i64 [ 1, %162 ], [ %369, %368 ]
  %293 = phi i64 [ %163, %162 ], [ %370, %368 ]
  %294 = getelementptr inbounds i64, i64* %158, i64 %292
  %295 = getelementptr inbounds i64, i64* %159, i64 %292
  %296 = load i64, i64* %295, align 8, !tbaa !18
  %297 = load i64, i64* %294, align 8, !tbaa !18
  %298 = icmp slt i64 %297, %296
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  store i64 %296, i64* %294, align 8, !tbaa !18
  br label %300

300:                                              ; preds = %291, %299
  %301 = add nuw nsw i64 %292, 1
  %302 = getelementptr inbounds i64, i64* %158, i64 %301
  %303 = getelementptr inbounds i64, i64* %159, i64 %301
  %304 = load i64, i64* %303, align 8, !tbaa !18
  %305 = load i64, i64* %302, align 8, !tbaa !18
  %306 = icmp slt i64 %305, %304
  br i1 %306, label %367, label %368

307:                                              ; preds = %217, %333
  %308 = phi i64 [ %326, %333 ], [ 0, %217 ]
  %309 = phi i64 [ %320, %333 ], [ %208, %217 ]
  %310 = add nuw nsw i64 %308, %141
  %311 = add nuw nsw i64 %310, 1
  %312 = getelementptr inbounds i32, i32* %33, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = getelementptr inbounds i32, i32* %33, i64 %310
  %315 = load i32, i32* %314, align 4, !tbaa !13
  %316 = sub nsw i32 %313, %315
  %317 = icmp sgt i32 %316, 0
  %318 = select i1 %317, i32 %316, i32 0
  %319 = zext i32 %318 to i64
  %320 = add nuw nsw i64 %309, %319
  %321 = sub nsw i32 %313, %204
  %322 = icmp sgt i32 %321, 0
  %323 = select i1 %322, i32 %321, i32 0
  %324 = zext i32 %323 to i64
  %325 = sub nsw i64 %320, %324
  %326 = add nuw nsw i64 %308, 1
  %327 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %310, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !15
  %329 = getelementptr inbounds i64, i64* %328, i64 %326
  %330 = load i64, i64* %329, align 8, !tbaa !18
  %331 = icmp slt i64 %330, %325
  br i1 %331, label %332, label %333

332:                                              ; preds = %307
  store i64 %325, i64* %329, align 8, !tbaa !18
  br label %333

333:                                              ; preds = %332, %307
  %334 = icmp ult i64 %326, %219
  br i1 %334, label %307, label %132, !llvm.loop !28

335:                                              ; preds = %164
  %336 = icmp eq %"class.std::vector.5"* %167, %108
  br i1 %336, label %347, label %337

337:                                              ; preds = %335, %344
  %338 = phi %"class.std::vector.5"* [ %345, %344 ], [ %167, %335 ]
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !15
  %341 = icmp eq i64* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %342, %337
  %345 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %338, i64 1
  %346 = icmp eq %"class.std::vector.5"* %345, %108
  br i1 %346, label %347, label %337, !llvm.loop !29

347:                                              ; preds = %344, %335
  %348 = phi %"class.std::vector.5"* [ %108, %335 ], [ %167, %344 ]
  %349 = icmp eq %"class.std::vector.5"* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast %"class.std::vector.5"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %353 = icmp eq i32* %33, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

357:                                              ; preds = %164
  %358 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %359

359:                                              ; preds = %357, %184
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  br label %361

361:                                              ; preds = %359, %84
  %362 = phi { i8*, i32 } [ %85, %84 ], [ %360, %359 ]
  %363 = icmp eq i32* %33, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %364, %361
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %362

367:                                              ; preds = %300
  store i64 %304, i64* %302, align 8, !tbaa !18
  br label %368

368:                                              ; preds = %367, %300
  %369 = add nuw nsw i64 %292, 2
  %370 = add i64 %293, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %186, label %291, !llvm.loop !30

372:                                              ; preds = %257
  store i64 %263, i64* %260, align 8, !tbaa !18
  br label %373

373:                                              ; preds = %372, %257
  %374 = add nuw nsw i64 %247, 2
  %375 = add i64 %248, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %266, label %246, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204032798.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #13

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !10, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !21}
