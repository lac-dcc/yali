; ModuleID = 'Project_CodeNet_C++1400/p03608/s472692946.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s472692946.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472692946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %102, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %91, label %102

32:                                               ; preds = %95
  %33 = icmp sgt i32 %97, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %32
  %35 = zext i32 %97 to i64
  %36 = icmp ult i32 %97, 8
  br i1 %36, label %89, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %70, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %71, %46 ]
  %49 = getelementptr inbounds i32, i32* %24, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add nsw <4 x i32> %51, <i32 -1, i32 -1, i32 -1, i32 -1>
  %56 = add nsw <4 x i32> %54, <i32 -1, i32 -1, i32 -1, i32 -1>
  %57 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds i32, i32* %24, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add nsw <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %67 = add nsw <4 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !5
  %69 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %47, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %46, !llvm.loop !9

73:                                               ; preds = %46, %37
  %74 = phi i64 [ 0, %37 ], [ %70, %46 ]
  %75 = icmp eq i64 %42, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i32, i32* %24, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add nsw <4 x i32> %79, <i32 -1, i32 -1, i32 -1, i32 -1>
  %84 = add nsw <4 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1>
  %85 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !5
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %73, %76
  %88 = icmp eq i64 %38, %35
  br i1 %88, label %102, label %89

89:                                               ; preds = %34, %87
  %90 = phi i64 [ 0, %34 ], [ %38, %87 ]
  br label %206

91:                                               ; preds = %29, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %29 ]
  %93 = getelementptr inbounds i32, i32* %24, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %32, !llvm.loop !12

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %858

102:                                              ; preds = %206, %87, %19, %29, %32
  %103 = phi i32* [ %24, %32 ], [ %24, %29 ], [ null, %19 ], [ %24, %87 ], [ %24, %206 ]
  %104 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #13
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #13
  %107 = sext i32 %105 to i64
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %110 unwind label %246

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false) #13
  %112 = icmp eq i32 %105, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i32, i32* null, i64 %107
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 16, !tbaa !13
  %116 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %116, align 16, !tbaa !16
  br label %219

117:                                              ; preds = %111
  %118 = shl nuw nsw i64 %107, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %246

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  %122 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %119, i8** %122, align 16, !tbaa !17
  %123 = getelementptr inbounds i32, i32* %121, i64 %107
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %123, i32** %124, align 16, !tbaa !13
  %125 = shl nsw i64 %107, 2
  %126 = add nsw i64 %125, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %126, 28
  br i1 %129, label %200, label %130

130:                                              ; preds = %120
  %131 = and i64 %128, 9223372036854775800
  %132 = getelementptr i32, i32* %121, i64 %131
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 7
  %137 = icmp ult i64 %133, 56
  br i1 %137, label %185, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387896
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %182, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %183, %140 ]
  %143 = getelementptr i32, i32* %121, i64 %141
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %141, 8
  %148 = getelementptr i32, i32* %121, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %141, 16
  %153 = getelementptr i32, i32* %121, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %141, 24
  %158 = getelementptr i32, i32* %121, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %141, 32
  %163 = getelementptr i32, i32* %121, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %141, 40
  %168 = getelementptr i32, i32* %121, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %141, 48
  %173 = getelementptr i32, i32* %121, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %141, 56
  %178 = getelementptr i32, i32* %121, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %141, 64
  %183 = add i64 %142, -8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %140, !llvm.loop !18

185:                                              ; preds = %140, %130
  %186 = phi i64 [ 0, %130 ], [ %182, %140 ]
  %187 = icmp eq i64 %136, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %196, %188 ], [ %136, %185 ]
  %191 = getelementptr i32, i32* %121, i64 %189
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %189, 8
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %188, !llvm.loop !19

198:                                              ; preds = %188, %185
  %199 = icmp eq i64 %128, %131
  br i1 %199, label %213, label %200

200:                                              ; preds = %120, %198
  %201 = phi i32* [ %121, %120 ], [ %132, %198 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i32* [ %204, %202 ], [ %201, %200 ]
  store i32 536870912, i32* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = icmp eq i32* %204, %123
  br i1 %205, label %213, label %202, !llvm.loop !21

206:                                              ; preds = %89, %206
  %207 = phi i64 [ %211, %206 ], [ %90, %89 ]
  %208 = getelementptr inbounds i32, i32* %24, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %35
  br i1 %212, label %102, label %206, !llvm.loop !23

213:                                              ; preds = %202, %198
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %214, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #13
  %215 = mul nuw nsw i64 %107, 24
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #15
          to label %217 unwind label %248

217:                                              ; preds = %213
  %218 = bitcast i8* %216 to %"class.std::vector"*
  br label %219

219:                                              ; preds = %113, %217
  %220 = phi %"class.std::vector"* [ %218, %217 ], [ null, %113 ]
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %221, align 8, !tbaa !25
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %220, %"class.std::vector"** %222, align 8, !tbaa !27
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %107
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %223, %"class.std::vector"** %224, align 8, !tbaa !28
  %225 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %220, i64 %107, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %231 unwind label %226

226:                                              ; preds = %219
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector"* %220, null
  br i1 %228, label %250, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %250

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %225, %"class.std::vector"** %222, align 8, !tbaa !27
  %233 = load i32*, i32** %232, align 16, !tbaa !17
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #13
  %238 = bitcast i32* %6 to i8*
  %239 = bitcast i32* %7 to i8*
  %240 = bitcast i32* %8 to i8*
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %259, label %243

243:                                              ; preds = %266, %237
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %290, label %294

246:                                              ; preds = %117, %109
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %257

248:                                              ; preds = %213
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %226, %229, %248
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %227, %229 ], [ %227, %226 ]
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 16, !tbaa !17
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %255, %250, %246
  %258 = phi { i8*, i32 } [ %247, %246 ], [ %251, %250 ], [ %251, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #13
  br label %855

259:                                              ; preds = %237, %266
  %260 = phi i32 [ %285, %266 ], [ 0, %237 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %240) #13
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %262 unwind label %288

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i32* nonnull align 4 dereferenceable(4) %7)
          to label %264 unwind label %288

264:                                              ; preds = %262
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %8)
          to label %266 unwind label %288

266:                                              ; preds = %264
  %267 = load i32, i32* %6, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %6, align 4, !tbaa !5
  %269 = load i32, i32* %7, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %7, align 4, !tbaa !5
  %271 = load i32, i32* %8, align 4, !tbaa !5
  %272 = sext i32 %268 to i64
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %272, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !17
  %276 = getelementptr inbounds i32, i32* %275, i64 %273
  store i32 %271, i32* %276, align 4, !tbaa !5
  %277 = load i32, i32* %8, align 4, !tbaa !5
  %278 = load i32, i32* %7, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* %6, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %279, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !17
  %284 = getelementptr inbounds i32, i32* %283, i64 %281
  store i32 %277, i32* %284, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  %285 = add nuw nsw i32 %260, 1
  %286 = load i32, i32* %2, align 4, !tbaa !5
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %259, label %243, !llvm.loop !29

288:                                              ; preds = %264, %262, %259
  %289 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  br label %853

290:                                              ; preds = %243, %325
  %291 = phi i32 [ %326, %325 ], [ %244, %243 ]
  %292 = phi i64 [ %327, %325 ], [ 0, %243 ]
  %293 = icmp sgt i32 %291, 0
  br i1 %293, label %313, label %325

294:                                              ; preds = %325, %243
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = icmp slt i32 %295, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %299 unwind label %575

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %294
  %301 = icmp eq i32 %295, 0
  br i1 %301, label %782, label %302

302:                                              ; preds = %300
  %303 = shl nuw nsw i64 %296, 2
  %304 = invoke noalias nonnull i8* @_Znwm(i64 %303) #15
          to label %305 unwind label %575

305:                                              ; preds = %302
  %306 = bitcast i8* %304 to i32*
  store i32 0, i32* %306, align 4, !tbaa !5
  %307 = getelementptr inbounds i8, i8* %304, i64 4
  %308 = bitcast i8* %307 to i32*
  %309 = icmp eq i32 %295, 1
  br i1 %309, label %357, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i32, i32* %306, i64 %296
  %312 = add nsw i64 %303, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %307, i8 0, i64 %312, i1 false)
  br label %357

313:                                              ; preds = %290, %330
  %314 = phi i32 [ %331, %330 ], [ %291, %290 ]
  %315 = phi i32 [ %332, %330 ], [ %291, %290 ]
  %316 = phi i64 [ %333, %330 ], [ 0, %290 ]
  %317 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8
  %318 = icmp sgt i32 %315, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %313
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %292, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %316, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !17
  %323 = getelementptr inbounds i32, i32* %322, i64 %292
  %324 = load i32*, i32** %320, align 8, !tbaa !17
  br label %336

325:                                              ; preds = %330, %290
  %326 = phi i32 [ %291, %290 ], [ %331, %330 ]
  %327 = add nuw nsw i64 %292, 1
  %328 = sext i32 %326 to i64
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %290, label %294, !llvm.loop !30

330:                                              ; preds = %350, %313
  %331 = phi i32 [ %314, %313 ], [ %351, %350 ]
  %332 = phi i32 [ %315, %313 ], [ %352, %350 ]
  %333 = add nuw nsw i64 %316, 1
  %334 = sext i32 %332 to i64
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %313, label %325, !llvm.loop !32

336:                                              ; preds = %319, %350
  %337 = phi i32 [ %314, %319 ], [ %351, %350 ]
  %338 = phi i32 [ %315, %319 ], [ %352, %350 ]
  %339 = phi i32 [ %315, %319 ], [ %353, %350 ]
  %340 = phi i64 [ 0, %319 ], [ %354, %350 ]
  %341 = getelementptr inbounds i32, i32* %322, i64 %340
  %342 = load i32, i32* %323, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %324, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %342
  %346 = load i32, i32* %341, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, %345
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  store i32 %345, i32* %341, align 4, !tbaa !5
  %349 = load i32, i32* %1, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %336, %348
  %351 = phi i32 [ %337, %336 ], [ %349, %348 ]
  %352 = phi i32 [ %338, %336 ], [ %349, %348 ]
  %353 = phi i32 [ %339, %336 ], [ %349, %348 ]
  %354 = add nuw nsw i64 %340, 1
  %355 = sext i32 %353 to i64
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %336, label %330, !llvm.loop !33

357:                                              ; preds = %310, %305
  %358 = phi i32* [ %311, %310 ], [ %308, %305 ]
  %359 = load i32, i32* %3, align 4, !tbaa !5
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %428

361:                                              ; preds = %357
  %362 = zext i32 %359 to i64
  %363 = icmp ult i32 %359, 8
  br i1 %363, label %426, label %364

364:                                              ; preds = %361
  %365 = and i64 %362, 4294967288
  %366 = add nsw i64 %365, -8
  %367 = lshr exact i64 %366, 3
  %368 = add nuw nsw i64 %367, 1
  %369 = and i64 %368, 3
  %370 = icmp ult i64 %366, 24
  br i1 %370, label %407, label %371

371:                                              ; preds = %364
  %372 = and i64 %368, 4611686018427387900
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ 0, %371 ], [ %403, %373 ]
  %375 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %371 ], [ %404, %373 ]
  %376 = phi i64 [ %372, %371 ], [ %405, %373 ]
  %377 = getelementptr inbounds i32, i32* %306, i64 %374
  %378 = add <4 x i32> %375, <i32 4, i32 4, i32 4, i32 4>
  %379 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %381, align 4, !tbaa !5
  %382 = or i64 %374, 8
  %383 = add <4 x i32> %375, <i32 8, i32 8, i32 8, i32 8>
  %384 = getelementptr inbounds i32, i32* %306, i64 %382
  %385 = add <4 x i32> %375, <i32 12, i32 12, i32 12, i32 12>
  %386 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %374, 16
  %390 = add <4 x i32> %375, <i32 16, i32 16, i32 16, i32 16>
  %391 = getelementptr inbounds i32, i32* %306, i64 %389
  %392 = add <4 x i32> %375, <i32 20, i32 20, i32 20, i32 20>
  %393 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %393, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %395, align 4, !tbaa !5
  %396 = or i64 %374, 24
  %397 = add <4 x i32> %375, <i32 24, i32 24, i32 24, i32 24>
  %398 = getelementptr inbounds i32, i32* %306, i64 %396
  %399 = add <4 x i32> %375, <i32 28, i32 28, i32 28, i32 28>
  %400 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %398, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %402, align 4, !tbaa !5
  %403 = add nuw i64 %374, 32
  %404 = add <4 x i32> %375, <i32 32, i32 32, i32 32, i32 32>
  %405 = add i64 %376, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %373, !llvm.loop !34

407:                                              ; preds = %373, %364
  %408 = phi i64 [ 0, %364 ], [ %403, %373 ]
  %409 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %364 ], [ %404, %373 ]
  %410 = icmp eq i64 %369, 0
  br i1 %410, label %424, label %411

411:                                              ; preds = %407, %411
  %412 = phi i64 [ %420, %411 ], [ %408, %407 ]
  %413 = phi <4 x i32> [ %421, %411 ], [ %409, %407 ]
  %414 = phi i64 [ %422, %411 ], [ %369, %407 ]
  %415 = getelementptr inbounds i32, i32* %306, i64 %412
  %416 = add <4 x i32> %413, <i32 4, i32 4, i32 4, i32 4>
  %417 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %419, align 4, !tbaa !5
  %420 = add nuw i64 %412, 8
  %421 = add <4 x i32> %413, <i32 8, i32 8, i32 8, i32 8>
  %422 = add i64 %414, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %411, !llvm.loop !35

424:                                              ; preds = %411, %407
  %425 = icmp eq i64 %365, %362
  br i1 %425, label %428, label %426

426:                                              ; preds = %361, %424
  %427 = phi i64 [ 0, %361 ], [ %365, %424 ]
  br label %577

428:                                              ; preds = %577, %424, %357
  %429 = getelementptr inbounds i8, i8* %304, i64 4
  %430 = bitcast i8* %429 to i32*
  %431 = getelementptr inbounds i32, i32* %358, i64 -1
  %432 = sext i32 %359 to i64
  %433 = icmp slt i32 %359, 0
  br i1 %433, label %583, label %434

434:                                              ; preds = %428
  %435 = icmp eq i32* %358, %306
  %436 = icmp eq i32* %358, %430
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %438, label %585

438:                                              ; preds = %434
  %439 = icmp eq i32 %359, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %438
  %441 = shl nuw nsw i64 %432, 2
  %442 = invoke noalias nonnull i8* @_Znwm(i64 %441) #15
          to label %443 unwind label %573

443:                                              ; preds = %440
  %444 = bitcast i8* %442 to i32*
  store i32 0, i32* %444, align 4, !tbaa !5
  %445 = icmp eq i32 %359, 1
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, i8* %442, i64 4
  %448 = add nsw i64 %441, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %447, i8 0, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %446, %443, %438
  %450 = phi i32* [ null, %438 ], [ %444, %446 ], [ %444, %443 ]
  %451 = load i32, i32* %3, align 4, !tbaa !5
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %482

453:                                              ; preds = %449
  %454 = zext i32 %451 to i64
  %455 = add nsw i64 %454, -1
  %456 = and i64 %454, 3
  %457 = icmp ult i64 %455, 3
  br i1 %457, label %547, label %458

458:                                              ; preds = %453
  %459 = and i64 %454, 4294967292
  br label %514

460:                                              ; preds = %487
  %461 = add nuw i64 %489, 3
  br label %462

462:                                              ; preds = %460, %565
  %463 = phi i32 [ undef, %565 ], [ %511, %460 ]
  %464 = phi i32 [ %568, %565 ], [ %504, %460 ]
  %465 = phi i64 [ 1, %565 ], [ %461, %460 ]
  %466 = phi i32 [ 0, %565 ], [ %511, %460 ]
  %467 = icmp eq i64 %569, 0
  br i1 %467, label %478, label %468

468:                                              ; preds = %462
  %469 = sext i32 %464 to i64
  %470 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %563, i64 %469, i32 0, i32 0, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8, !tbaa !17
  %472 = getelementptr inbounds i32, i32* %450, i64 %465
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %471, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = add nsw i32 %476, %466
  br label %478

478:                                              ; preds = %462, %468
  %479 = phi i32 [ %463, %462 ], [ %477, %468 ]
  %480 = icmp slt i32 %479, 536870912
  %481 = select i1 %480, i32 %479, i32 536870912
  br label %484

482:                                              ; preds = %449, %562
  %483 = icmp eq i32* %450, null
  br i1 %483, label %782, label %484

484:                                              ; preds = %478, %482
  %485 = phi i32 [ 0, %482 ], [ %481, %478 ]
  %486 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %486) #13
  br label %782

487:                                              ; preds = %487, %571
  %488 = phi i32 [ %568, %571 ], [ %504, %487 ]
  %489 = phi i64 [ 0, %571 ], [ %502, %487 ]
  %490 = phi i32 [ 0, %571 ], [ %511, %487 ]
  %491 = phi i64 [ %572, %571 ], [ %512, %487 ]
  %492 = or i64 %489, 1
  %493 = getelementptr inbounds i32, i32* %450, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = sext i32 %488 to i64
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %563, i64 %495, i32 0, i32 0, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !17
  %499 = getelementptr inbounds i32, i32* %498, i64 %496
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nsw i32 %500, %490
  %502 = add nuw nsw i64 %489, 2
  %503 = getelementptr inbounds i32, i32* %450, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = sext i32 %494 to i64
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %563, i64 %505, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !17
  %509 = getelementptr inbounds i32, i32* %508, i64 %506
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = add nsw i32 %510, %501
  %512 = add i64 %491, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %460, label %487, !llvm.loop !36

514:                                              ; preds = %514, %458
  %515 = phi i64 [ 0, %458 ], [ %544, %514 ]
  %516 = phi i64 [ %459, %458 ], [ %545, %514 ]
  %517 = getelementptr inbounds i32, i32* %103, i64 %515
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = getelementptr inbounds i32, i32* %306, i64 %515
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %450, i64 %521
  store i32 %518, i32* %522, align 4, !tbaa !5
  %523 = or i64 %515, 1
  %524 = getelementptr inbounds i32, i32* %103, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = getelementptr inbounds i32, i32* %306, i64 %523
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %450, i64 %528
  store i32 %525, i32* %529, align 4, !tbaa !5
  %530 = or i64 %515, 2
  %531 = getelementptr inbounds i32, i32* %103, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = getelementptr inbounds i32, i32* %306, i64 %530
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %450, i64 %535
  store i32 %532, i32* %536, align 4, !tbaa !5
  %537 = or i64 %515, 3
  %538 = getelementptr inbounds i32, i32* %103, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %306, i64 %537
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %450, i64 %542
  store i32 %539, i32* %543, align 4, !tbaa !5
  %544 = add nuw nsw i64 %515, 4
  %545 = add i64 %516, -4
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %514, !llvm.loop !37

547:                                              ; preds = %514, %453
  %548 = phi i64 [ 0, %453 ], [ %544, %514 ]
  %549 = icmp eq i64 %456, 0
  br i1 %549, label %562, label %550

550:                                              ; preds = %547, %550
  %551 = phi i64 [ %559, %550 ], [ %548, %547 ]
  %552 = phi i64 [ %560, %550 ], [ %456, %547 ]
  %553 = getelementptr inbounds i32, i32* %103, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = getelementptr inbounds i32, i32* %306, i64 %551
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %450, i64 %557
  store i32 %554, i32* %558, align 4, !tbaa !5
  %559 = add nuw nsw i64 %551, 1
  %560 = add i64 %552, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %550, !llvm.loop !38

562:                                              ; preds = %550, %547
  %563 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8
  %564 = icmp sgt i32 %451, 1
  br i1 %564, label %565, label %482

565:                                              ; preds = %562
  %566 = add nsw i32 %451, -1
  %567 = zext i32 %566 to i64
  %568 = load i32, i32* %450, align 4, !tbaa !5
  %569 = and i64 %567, 1
  %570 = icmp eq i32 %566, 1
  br i1 %570, label %462, label %571

571:                                              ; preds = %565
  %572 = and i64 %567, 4294967294
  br label %487

573:                                              ; preds = %440
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %849

575:                                              ; preds = %302, %298
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %853

577:                                              ; preds = %426, %577
  %578 = phi i64 [ %581, %577 ], [ %427, %426 ]
  %579 = getelementptr inbounds i32, i32* %306, i64 %578
  %580 = trunc i64 %578 to i32
  store i32 %580, i32* %579, align 4, !tbaa !5
  %581 = add nuw nsw i64 %578, 1
  %582 = icmp eq i64 %581, %362
  br i1 %582, label %428, label %577, !llvm.loop !39

583:                                              ; preds = %778, %428
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %584 unwind label %645

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %434, %778
  %586 = phi i64 [ %780, %778 ], [ %432, %434 ]
  %587 = phi i32 [ %779, %778 ], [ %359, %434 ]
  %588 = phi i32 [ %704, %778 ], [ 536870912, %434 ]
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %602, label %590

590:                                              ; preds = %585
  %591 = shl nuw nsw i64 %586, 2
  %592 = invoke noalias nonnull i8* @_Znwm(i64 %591) #15
          to label %593 unwind label %643

593:                                              ; preds = %590
  %594 = bitcast i8* %592 to i32*
  store i32 0, i32* %594, align 4, !tbaa !5
  %595 = icmp eq i32 %587, 1
  br i1 %595, label %599, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, i8* %592, i64 4
  %598 = add nsw i64 %591, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %597, i8 0, i64 %598, i1 false)
  br label %599

599:                                              ; preds = %596, %593
  %600 = load i32, i32* %3, align 4, !tbaa !5
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %608, label %697

602:                                              ; preds = %585
  %603 = load i32, i32* %3, align 4, !tbaa !5
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = icmp slt i32 %588, 0
  %607 = select i1 %606, i32 %588, i32 0
  br label %703

608:                                              ; preds = %602, %599
  %609 = phi i32 [ %603, %602 ], [ %600, %599 ]
  %610 = phi i32* [ null, %602 ], [ %594, %599 ]
  %611 = zext i32 %609 to i64
  %612 = add nsw i64 %611, -1
  %613 = and i64 %611, 3
  %614 = icmp ult i64 %612, 3
  br i1 %614, label %617, label %615

615:                                              ; preds = %608
  %616 = and i64 %611, 4294967292
  br label %647

617:                                              ; preds = %647, %608
  %618 = phi i64 [ 0, %608 ], [ %677, %647 ]
  %619 = icmp eq i64 %613, 0
  br i1 %619, label %632, label %620

620:                                              ; preds = %617, %620
  %621 = phi i64 [ %629, %620 ], [ %618, %617 ]
  %622 = phi i64 [ %630, %620 ], [ %613, %617 ]
  %623 = getelementptr inbounds i32, i32* %103, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = getelementptr inbounds i32, i32* %306, i64 %621
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %610, i64 %627
  store i32 %624, i32* %628, align 4, !tbaa !5
  %629 = add nuw nsw i64 %621, 1
  %630 = add i64 %622, -1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %620, !llvm.loop !40

632:                                              ; preds = %620, %617
  %633 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8
  %634 = icmp sgt i32 %609, 1
  br i1 %634, label %635, label %697

635:                                              ; preds = %632
  %636 = add nsw i32 %609, -1
  %637 = zext i32 %636 to i64
  %638 = load i32, i32* %610, align 4, !tbaa !5
  %639 = and i64 %637, 1
  %640 = icmp eq i32 %636, 1
  br i1 %640, label %680, label %641

641:                                              ; preds = %635
  %642 = and i64 %637, 4294967294
  br label %751

643:                                              ; preds = %590
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %849

645:                                              ; preds = %583
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %849

647:                                              ; preds = %647, %615
  %648 = phi i64 [ 0, %615 ], [ %677, %647 ]
  %649 = phi i64 [ %616, %615 ], [ %678, %647 ]
  %650 = getelementptr inbounds i32, i32* %103, i64 %648
  %651 = load i32, i32* %650, align 4, !tbaa !5
  %652 = getelementptr inbounds i32, i32* %306, i64 %648
  %653 = load i32, i32* %652, align 4, !tbaa !5
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %610, i64 %654
  store i32 %651, i32* %655, align 4, !tbaa !5
  %656 = or i64 %648, 1
  %657 = getelementptr inbounds i32, i32* %103, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !5
  %659 = getelementptr inbounds i32, i32* %306, i64 %656
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %610, i64 %661
  store i32 %658, i32* %662, align 4, !tbaa !5
  %663 = or i64 %648, 2
  %664 = getelementptr inbounds i32, i32* %103, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !5
  %666 = getelementptr inbounds i32, i32* %306, i64 %663
  %667 = load i32, i32* %666, align 4, !tbaa !5
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %610, i64 %668
  store i32 %665, i32* %669, align 4, !tbaa !5
  %670 = or i64 %648, 3
  %671 = getelementptr inbounds i32, i32* %103, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = getelementptr inbounds i32, i32* %306, i64 %670
  %674 = load i32, i32* %673, align 4, !tbaa !5
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %610, i64 %675
  store i32 %672, i32* %676, align 4, !tbaa !5
  %677 = add nuw nsw i64 %648, 4
  %678 = add i64 %649, -4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %617, label %647, !llvm.loop !37

680:                                              ; preds = %751, %635
  %681 = phi i32 [ undef, %635 ], [ %775, %751 ]
  %682 = phi i32 [ %638, %635 ], [ %768, %751 ]
  %683 = phi i64 [ 0, %635 ], [ %766, %751 ]
  %684 = phi i32 [ 0, %635 ], [ %775, %751 ]
  %685 = icmp eq i64 %639, 0
  br i1 %685, label %697, label %686

686:                                              ; preds = %680
  %687 = sext i32 %682 to i64
  %688 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %633, i64 %687, i32 0, i32 0, i32 0, i32 0
  %689 = load i32*, i32** %688, align 8, !tbaa !17
  %690 = add nuw nsw i64 %683, 1
  %691 = getelementptr inbounds i32, i32* %610, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !5
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %689, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = add nsw i32 %695, %684
  br label %697

697:                                              ; preds = %686, %680, %599, %632
  %698 = phi i32 [ 0, %632 ], [ 0, %599 ], [ %681, %680 ], [ %696, %686 ]
  %699 = phi i32* [ %610, %632 ], [ %594, %599 ], [ %610, %680 ], [ %610, %686 ]
  %700 = icmp slt i32 %698, %588
  %701 = select i1 %700, i32 %698, i32 %588
  %702 = bitcast i32* %699 to i8*
  call void @_ZdlPv(i8* nonnull %702) #13
  br label %703

703:                                              ; preds = %605, %697
  %704 = phi i32 [ %701, %697 ], [ %607, %605 ]
  %705 = load i32, i32* %431, align 4, !tbaa !5
  br label %706

706:                                              ; preds = %735, %703
  %707 = phi i32 [ %705, %703 ], [ %711, %735 ]
  %708 = phi i64 [ -1, %703 ], [ %709, %735 ]
  %709 = add nsw i64 %708, -1
  %710 = getelementptr inbounds i32, i32* %358, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !5
  %712 = icmp slt i32 %711, %707
  br i1 %712, label %713, label %735

713:                                              ; preds = %706
  %714 = getelementptr inbounds i32, i32* %358, i64 %708
  %715 = icmp slt i32 %711, %705
  br i1 %715, label %723, label %716, !llvm.loop !41

716:                                              ; preds = %713, %716
  %717 = phi i32* [ %721, %716 ], [ %431, %713 ]
  %718 = phi i32* [ %717, %716 ], [ %358, %713 ]
  %719 = getelementptr inbounds i32, i32* %718, i64 -2
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = getelementptr inbounds i32, i32* %717, i64 -1
  %722 = icmp slt i32 %711, %720
  br i1 %722, label %723, label %716, !llvm.loop !41

723:                                              ; preds = %716, %713
  %724 = phi i32 [ %705, %713 ], [ %720, %716 ]
  %725 = phi i32* [ %431, %713 ], [ %721, %716 ]
  store i32 %724, i32* %710, align 4, !tbaa !5
  store i32 %711, i32* %725, align 4, !tbaa !5
  %726 = icmp eq i64 %708, -1
  br i1 %726, label %778, label %727

727:                                              ; preds = %723, %727
  %728 = phi i32* [ %733, %727 ], [ %431, %723 ]
  %729 = phi i32* [ %732, %727 ], [ %714, %723 ]
  %730 = load i32, i32* %729, align 4, !tbaa !5
  %731 = load i32, i32* %728, align 4, !tbaa !5
  store i32 %731, i32* %729, align 4, !tbaa !5
  store i32 %730, i32* %728, align 4, !tbaa !5
  %732 = getelementptr inbounds i32, i32* %729, i64 1
  %733 = getelementptr inbounds i32, i32* %728, i64 -1
  %734 = icmp ult i32* %732, %733
  br i1 %734, label %727, label %778, !llvm.loop !42

735:                                              ; preds = %706
  %736 = icmp eq i32* %710, %306
  br i1 %736, label %737, label %706, !llvm.loop !43

737:                                              ; preds = %735
  %738 = icmp ugt i32* %431, %306
  br i1 %738, label %739, label %782

739:                                              ; preds = %737
  %740 = load i32, i32* %306, align 4, !tbaa !5
  store i32 %705, i32* %306, align 4, !tbaa !5
  store i32 %740, i32* %431, align 4, !tbaa !5
  %741 = getelementptr inbounds i32, i32* %358, i64 -2
  %742 = icmp ugt i32* %741, %430
  br i1 %742, label %743, label %782, !llvm.loop !42

743:                                              ; preds = %739, %743
  %744 = phi i32* [ %749, %743 ], [ %741, %739 ]
  %745 = phi i32* [ %748, %743 ], [ %430, %739 ]
  %746 = load i32, i32* %744, align 4, !tbaa !5
  %747 = load i32, i32* %745, align 4, !tbaa !5
  store i32 %746, i32* %745, align 4, !tbaa !5
  store i32 %747, i32* %744, align 4, !tbaa !5
  %748 = getelementptr inbounds i32, i32* %745, i64 1
  %749 = getelementptr inbounds i32, i32* %744, i64 -1
  %750 = icmp ult i32* %748, %749
  br i1 %750, label %743, label %782, !llvm.loop !42

751:                                              ; preds = %751, %641
  %752 = phi i32 [ %638, %641 ], [ %768, %751 ]
  %753 = phi i64 [ 0, %641 ], [ %766, %751 ]
  %754 = phi i32 [ 0, %641 ], [ %775, %751 ]
  %755 = phi i64 [ %642, %641 ], [ %776, %751 ]
  %756 = or i64 %753, 1
  %757 = getelementptr inbounds i32, i32* %610, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !5
  %759 = sext i32 %752 to i64
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %633, i64 %759, i32 0, i32 0, i32 0, i32 0
  %762 = load i32*, i32** %761, align 8, !tbaa !17
  %763 = getelementptr inbounds i32, i32* %762, i64 %760
  %764 = load i32, i32* %763, align 4, !tbaa !5
  %765 = add nsw i32 %764, %754
  %766 = add nuw nsw i64 %753, 2
  %767 = getelementptr inbounds i32, i32* %610, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !5
  %769 = sext i32 %758 to i64
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %633, i64 %769, i32 0, i32 0, i32 0, i32 0
  %772 = load i32*, i32** %771, align 8, !tbaa !17
  %773 = getelementptr inbounds i32, i32* %772, i64 %770
  %774 = load i32, i32* %773, align 4, !tbaa !5
  %775 = add nsw i32 %774, %765
  %776 = add i64 %755, -2
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %680, label %751, !llvm.loop !36

778:                                              ; preds = %727, %723
  %779 = load i32, i32* %3, align 4, !tbaa !5
  %780 = sext i32 %779 to i64
  %781 = icmp slt i32 %779, 0
  br i1 %781, label %583, label %585, !llvm.loop !44

782:                                              ; preds = %743, %300, %482, %484, %737, %739
  %783 = phi i32* [ %306, %737 ], [ %306, %739 ], [ %306, %484 ], [ %306, %482 ], [ null, %300 ], [ %306, %743 ]
  %784 = phi i32 [ %704, %737 ], [ %704, %739 ], [ %485, %484 ], [ 0, %482 ], [ 0, %300 ], [ %704, %743 ]
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %784)
          to label %786 unwind label %846

786:                                              ; preds = %782
  %787 = bitcast %"class.std::basic_ostream"* %785 to i8**
  %788 = load i8*, i8** %787, align 8, !tbaa !45
  %789 = getelementptr i8, i8* %788, i64 -24
  %790 = bitcast i8* %789 to i64*
  %791 = load i64, i64* %790, align 8
  %792 = bitcast %"class.std::basic_ostream"* %785 to i8*
  %793 = add nsw i64 %791, 240
  %794 = getelementptr inbounds i8, i8* %792, i64 %793
  %795 = bitcast i8* %794 to %"class.std::ctype"**
  %796 = load %"class.std::ctype"*, %"class.std::ctype"** %795, align 8, !tbaa !47
  %797 = icmp eq %"class.std::ctype"* %796, null
  br i1 %797, label %798, label %800

798:                                              ; preds = %786
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %799 unwind label %846

799:                                              ; preds = %798
  unreachable

800:                                              ; preds = %786
  %801 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %796, i64 0, i32 8
  %802 = load i8, i8* %801, align 8, !tbaa !50
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %807, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %796, i64 0, i32 9, i64 10
  %806 = load i8, i8* %805, align 1, !tbaa !52
  br label %814

807:                                              ; preds = %800
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %796)
          to label %808 unwind label %846

808:                                              ; preds = %807
  %809 = bitcast %"class.std::ctype"* %796 to i8 (%"class.std::ctype"*, i8)***
  %810 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %809, align 8, !tbaa !45
  %811 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %810, i64 6
  %812 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %811, align 8
  %813 = invoke signext i8 %812(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %796, i8 signext 10)
          to label %814 unwind label %846

814:                                              ; preds = %808, %804
  %815 = phi i8 [ %806, %804 ], [ %813, %808 ]
  %816 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785, i8 signext %815)
          to label %817 unwind label %846

817:                                              ; preds = %814
  %818 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %816)
          to label %819 unwind label %846

819:                                              ; preds = %817
  %820 = icmp eq i32* %783, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %819
  %822 = bitcast i32* %783 to i8*
  call void @_ZdlPv(i8* nonnull %822) #13
  br label %823

823:                                              ; preds = %819, %821
  %824 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !25
  %825 = icmp eq %"class.std::vector"* %824, %225
  br i1 %825, label %836, label %826

826:                                              ; preds = %823, %833
  %827 = phi %"class.std::vector"* [ %834, %833 ], [ %824, %823 ]
  %828 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %827, i64 0, i32 0, i32 0, i32 0, i32 0
  %829 = load i32*, i32** %828, align 8, !tbaa !17
  %830 = icmp eq i32* %829, null
  br i1 %830, label %833, label %831

831:                                              ; preds = %826
  %832 = bitcast i32* %829 to i8*
  call void @_ZdlPv(i8* nonnull %832) #13
  br label %833

833:                                              ; preds = %831, %826
  %834 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %827, i64 1
  %835 = icmp eq %"class.std::vector"* %834, %225
  br i1 %835, label %836, label %826, !llvm.loop !53

836:                                              ; preds = %833, %823
  %837 = phi %"class.std::vector"* [ %225, %823 ], [ %824, %833 ]
  %838 = icmp eq %"class.std::vector"* %837, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %836
  %840 = bitcast %"class.std::vector"* %837 to i8*
  call void @_ZdlPv(i8* nonnull %840) #13
  br label %841

841:                                              ; preds = %836, %839
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %842 = icmp eq i32* %103, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %841
  %844 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %844) #13
  br label %845

845:                                              ; preds = %841, %843
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

846:                                              ; preds = %782, %798, %807, %808, %814, %817
  %847 = landingpad { i8*, i32 }
          cleanup
  %848 = icmp eq i32* %783, null
  br i1 %848, label %853, label %849

849:                                              ; preds = %573, %643, %645, %846
  %850 = phi { i8*, i32 } [ %847, %846 ], [ %574, %573 ], [ %644, %643 ], [ %646, %645 ]
  %851 = phi i32* [ %783, %846 ], [ %306, %573 ], [ %306, %643 ], [ %306, %645 ]
  %852 = bitcast i32* %851 to i8*
  call void @_ZdlPv(i8* nonnull %852) #13
  br label %853

853:                                              ; preds = %575, %846, %849, %288
  %854 = phi { i8*, i32 } [ %289, %288 ], [ %576, %575 ], [ %847, %846 ], [ %850, %849 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %855

855:                                              ; preds = %257, %853
  %856 = phi { i8*, i32 } [ %854, %853 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %857 = icmp eq i32* %103, null
  br i1 %857, label %862, label %858

858:                                              ; preds = %100, %855
  %859 = phi { i8*, i32 } [ %101, %100 ], [ %856, %855 ]
  %860 = phi i32* [ %24, %100 ], [ %103, %855 ]
  %861 = bitcast i32* %860 to i8*
  call void @_ZdlPv(i8* nonnull %861) #13
  br label %862

862:                                              ; preds = %858, %855
  %863 = phi { i8*, i32 } [ %859, %858 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %863
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !13
  %34 = load i32*, i32** %5, align 8, !tbaa !16
  %35 = load i32*, i32** %4, align 8, !tbaa !16
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472692946.cpp() #10 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !11}
!24 = !{!14, !15, i64 8}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!26, !15, i64 8}
!28 = !{!26, !15, i64 16}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !31}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !10, !22, !11}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !15, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !49, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !49, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !10}
