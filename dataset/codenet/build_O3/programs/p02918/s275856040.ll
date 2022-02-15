; ModuleID = 'Project_CodeNet_C++1400/p02918/s275856040.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s275856040.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.6" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275856040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5_mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [2 x i8*], align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %38

18:                                               ; preds = %0
  %19 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #12
  %20 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !tbaa !14
  %21 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 2
  %23 = bitcast [2 x i32]* %6 to i8*
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = bitcast i64* %1 to i8*
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  br label %40

36:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %447)
          to label %492 unwind label %497

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %499

40:                                               ; preds = %48, %18
  %41 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %18 ], [ %49, %48 ]
  %42 = phi i8** [ %20, %18 ], [ %46, %48 ]
  %43 = phi i64 [ 0, %18 ], [ %447, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  store i32 -1, i32* %24, align 4, !tbaa !15
  store i32 1, i32* %25, align 4, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  br label %50

45:                                               ; preds = %456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  %46 = getelementptr inbounds i8*, i8** %42, i64 1
  %47 = icmp eq i8** %46, %22
  br i1 %47, label %36, label %48

48:                                               ; preds = %45
  %49 = load i8*, i8** %46, align 8, !tbaa !14
  br label %40

50:                                               ; preds = %459, %40
  %51 = phi i32 [ -1, %40 ], [ %460, %459 ]
  %52 = phi i32* [ %24, %40 ], [ %457, %459 ]
  %53 = phi i64 [ %43, %40 ], [ %447, %459 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #12
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %54 = load i8*, i8** %30, align 8, !tbaa !17
  %55 = load i64, i64* %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  store i64 %55, i64* %1, align 8, !tbaa !18
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %59 unwind label %88

59:                                               ; preds = %57
  store i8* %58, i8** %33, align 8, !tbaa !17
  %60 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %60, i64* %34, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %50, %59
  %62 = phi i8* [ %58, %59 ], [ %32, %50 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, i8* %54, align 1, !tbaa !13
  store i8 %64, i8* %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %54, i64 %55, i1 false) #12
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %67, i64* %35, align 8, !tbaa !10
  %68 = load i8*, i8** %33, align 8, !tbaa !17
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  store i8 0, i8* %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %70 = load i8, i8* %41, align 1, !tbaa !13
  %71 = load i8, i8* %44, align 1, !tbaa !13
  %72 = icmp eq i8 %70, 76
  %73 = sext i32 %51 to i64
  %74 = load i64, i64* %2, align 8, !tbaa !19
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = icmp eq i8 %71, 76
  br label %90

78:                                               ; preds = %254, %66
  %79 = phi i64 [ %74, %66 ], [ %255, %254 ]
  %80 = phi %"class.std::tuple"* [ null, %66 ], [ %257, %254 ]
  %81 = phi %"class.std::tuple"* [ null, %66 ], [ %258, %254 ]
  %82 = load i64, i64* %3, align 8, !tbaa !19
  %83 = ptrtoint %"class.std::tuple"* %81 to i64
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 1, i32 0
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 1, i32 0
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %426, label %264

88:                                               ; preds = %57
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %490

90:                                               ; preds = %76, %254
  %91 = phi i64 [ %255, %254 ], [ %74, %76 ]
  %92 = phi i64 [ %260, %254 ], [ 0, %76 ]
  %93 = phi %"class.std::tuple"* [ %258, %254 ], [ null, %76 ]
  %94 = phi %"class.std::tuple"* [ %257, %254 ], [ null, %76 ]
  %95 = phi %"class.std::tuple"* [ %256, %254 ], [ null, %76 ]
  %96 = load i8*, i8** %33, align 8, !tbaa !17
  %97 = getelementptr inbounds i8, i8* %96, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, %71
  br i1 %99, label %100, label %254

100:                                              ; preds = %90
  %101 = icmp slt i64 %92, %91
  br i1 %101, label %102, label %135

102:                                              ; preds = %100
  br i1 %72, label %103, label %116

103:                                              ; preds = %102, %112
  %104 = phi i64 [ %110, %112 ], [ 0, %102 ]
  %105 = phi i64 [ %106, %112 ], [ %92, %102 ]
  %106 = add i64 %105, 1
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i1 %77, i1 false
  %109 = zext i1 %108 to i64
  %110 = add nuw nsw i64 %104, %109
  %111 = icmp eq i64 %106, %91
  br i1 %111, label %135, label %112, !llvm.loop !21

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, i8* %96, i64 %106
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, %71
  br i1 %115, label %103, label %135

116:                                              ; preds = %102, %131
  %117 = phi i64 [ %129, %131 ], [ 0, %102 ]
  %118 = phi i64 [ %119, %131 ], [ %92, %102 ]
  %119 = add i64 %118, 1
  %120 = add nsw i64 %118, 2
  %121 = icmp slt i64 %120, %91
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, i8* %96, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 82
  %126 = zext i1 %125 to i64
  %127 = add nsw i64 %117, %126
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i64 [ %117, %116 ], [ %127, %122 ]
  %130 = icmp eq i64 %119, %91
  br i1 %130, label %135, label %131, !llvm.loop !21

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %96, i64 %119
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, %71
  br i1 %134, label %116, label %135

135:                                              ; preds = %131, %128, %112, %103, %100
  %136 = phi i64 [ 0, %100 ], [ %110, %103 ], [ %110, %112 ], [ %129, %128 ], [ %129, %131 ]
  %137 = phi i64 [ %92, %100 ], [ %106, %112 ], [ %91, %103 ], [ %119, %131 ], [ %91, %128 ]
  %138 = sub nsw i64 0, %92
  %139 = select i1 %72, i64 %92, i64 %138
  %140 = mul nsw i64 %139, %73
  %141 = add nsw i64 %137, -1
  %142 = icmp eq %"class.std::tuple"* %94, %95
  br i1 %142, label %147, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %141, i64* %144, align 8, !tbaa !23
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %140, i64* %145, align 8, !tbaa !25
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 0, i32 0, i32 1, i32 0
  store i64 %136, i64* %146, align 8, !tbaa !27
  br label %196

147:                                              ; preds = %135
  %148 = ptrtoint %"class.std::tuple"* %94 to i64
  %149 = ptrtoint %"class.std::tuple"* %93 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 24
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %154 unwind label %249

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 384307168202282325
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 384307168202282325, i64 %158
  %163 = mul nuw nsw i64 %162, 24
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #14
          to label %165 unwind label %247

165:                                              ; preds = %155
  %166 = bitcast i8* %164 to %"class.std::tuple"*
  %167 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %166, i64 %151, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %141, i64* %167, align 8, !tbaa !23
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %166, i64 %151, i32 0, i32 0, i32 1, i32 0
  store i64 %140, i64* %168, align 8, !tbaa !25
  %169 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %166, i64 %151, i32 0, i32 1, i32 0
  store i64 %136, i64* %169, align 8, !tbaa !27
  %170 = icmp eq %"class.std::tuple"* %93, %94
  br i1 %170, label %183, label %171

171:                                              ; preds = %165, %171
  %172 = phi %"class.std::tuple"* [ %181, %171 ], [ %166, %165 ]
  %173 = phi %"class.std::tuple"* [ %180, %171 ], [ %93, %165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #12
  %174 = bitcast %"class.std::tuple"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  %176 = bitcast %"class.std::tuple"* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %176, align 8, !tbaa !19, !alias.scope !29, !noalias !32
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 0, i32 0, i32 1, i32 0
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %172, i64 0, i32 0, i32 1, i32 0
  %179 = load i64, i64* %177, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  store i64 %179, i64* %178, align 8, !tbaa !27, !alias.scope !29, !noalias !32
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 1
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %172, i64 1
  %182 = icmp eq %"class.std::tuple"* %180, %94
  br i1 %182, label %183, label %171, !llvm.loop !34

183:                                              ; preds = %171, %165
  %184 = phi %"class.std::tuple"* [ %166, %165 ], [ %181, %171 ]
  %185 = icmp eq %"class.std::tuple"* %93, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast %"class.std::tuple"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %166, i64 %162
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %184, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !19
  %192 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %184, i64 0, i32 0, i32 0, i32 1, i32 0
  %193 = load i64, i64* %192, align 8, !tbaa !19
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %184, i64 0, i32 0, i32 1, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !19
  br label %196

196:                                              ; preds = %188, %143
  %197 = phi i64 [ %195, %188 ], [ %136, %143 ]
  %198 = phi i64 [ %193, %188 ], [ %140, %143 ]
  %199 = phi i64 [ %191, %188 ], [ %141, %143 ]
  %200 = phi %"class.std::tuple"* [ %189, %188 ], [ %95, %143 ]
  %201 = phi %"class.std::tuple"* [ %184, %188 ], [ %94, %143 ]
  %202 = phi %"class.std::tuple"* [ %166, %188 ], [ %93, %143 ]
  %203 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %201, i64 1
  %204 = ptrtoint %"class.std::tuple"* %203 to i64
  %205 = ptrtoint %"class.std::tuple"* %202 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = add nsw i64 %207, -1
  %209 = icmp sgt i64 %206, 24
  br i1 %209, label %210, label %241

210:                                              ; preds = %196, %233
  %211 = phi i64 [ %213, %233 ], [ %208, %196 ]
  %212 = add nsw i64 %211, -1
  %213 = lshr i64 %212, 1
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %213
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %213, i32 0, i32 1, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa !19
  %217 = icmp slt i64 %216, %197
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %213, i32 0, i32 0, i32 1, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !19
  br label %233

221:                                              ; preds = %210
  %222 = icmp slt i64 %197, %216
  br i1 %222, label %241, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %213, i32 0, i32 0, i32 1, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !19
  %226 = icmp slt i64 %225, %198
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = icmp slt i64 %198, %225
  br i1 %228, label %241, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %214, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !19
  %232 = icmp slt i64 %231, %199
  br i1 %232, label %233, label %241

233:                                              ; preds = %229, %223, %218
  %234 = phi i64 [ %220, %218 ], [ %225, %223 ], [ %225, %229 ]
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %211, i32 0, i32 1, i32 0
  store i64 %216, i64* %235, align 8, !tbaa !19
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %211, i32 0, i32 0, i32 1, i32 0
  store i64 %234, i64* %236, align 8, !tbaa !19
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %214, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !19
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %211, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %238, i64* %239, align 8, !tbaa !19
  %240 = icmp ult i64 %212, 2
  br i1 %240, label %241, label %210, !llvm.loop !35

241:                                              ; preds = %233, %229, %227, %221, %196
  %242 = phi i64 [ %208, %196 ], [ %211, %229 ], [ 0, %233 ], [ %211, %221 ], [ %211, %227 ]
  %243 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %242, i32 0, i32 1, i32 0
  store i64 %197, i64* %243, align 8, !tbaa !19
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %242, i32 0, i32 0, i32 1, i32 0
  store i64 %198, i64* %244, align 8, !tbaa !19
  %245 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 %242, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %199, i64* %245, align 8, !tbaa !19
  %246 = load i64, i64* %2, align 8, !tbaa !19
  br label %254

247:                                              ; preds = %155
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %251

249:                                              ; preds = %153
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi { i8*, i32 } [ %248, %247 ], [ %250, %249 ]
  %253 = icmp eq %"class.std::tuple"* %93, null
  br i1 %253, label %486, label %484

254:                                              ; preds = %90, %241
  %255 = phi i64 [ %246, %241 ], [ %91, %90 ]
  %256 = phi %"class.std::tuple"* [ %200, %241 ], [ %95, %90 ]
  %257 = phi %"class.std::tuple"* [ %203, %241 ], [ %94, %90 ]
  %258 = phi %"class.std::tuple"* [ %202, %241 ], [ %93, %90 ]
  %259 = phi i64 [ %141, %241 ], [ %92, %90 ]
  %260 = add nsw i64 %259, 1
  %261 = icmp slt i64 %260, %255
  br i1 %261, label %90, label %78, !llvm.loop !36

262:                                              ; preds = %406, %409, %388
  %263 = icmp eq i64 %267, 0
  br i1 %263, label %424, label %264, !llvm.loop !37

264:                                              ; preds = %78, %262
  %265 = phi i64 [ %267, %262 ], [ %82, %78 ]
  %266 = phi %"class.std::tuple"* [ %389, %262 ], [ %80, %78 ]
  %267 = add nsw i64 %265, -1
  %268 = ptrtoint %"class.std::tuple"* %266 to i64
  %269 = sub i64 %268, %83
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %424, label %271

271:                                              ; preds = %264
  %272 = load i64, i64* %84, align 8, !tbaa !19
  %273 = load i64, i64* %85, align 8, !tbaa !19
  %274 = icmp sgt i64 %269, 24
  br i1 %274, label %275, label %388

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %266, i64 -1
  %277 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %276, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa !19
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %266, i64 -1, i32 0, i32 0, i32 1, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa !19
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %266, i64 -1, i32 0, i32 1, i32 0
  %282 = load i64, i64* %281, align 8, !tbaa !19
  %283 = load i64, i64* %86, align 8, !tbaa !19
  store i64 %283, i64* %281, align 8, !tbaa !19
  %284 = load i64, i64* %84, align 8, !tbaa !19
  store i64 %284, i64* %279, align 8, !tbaa !19
  %285 = load i64, i64* %85, align 8, !tbaa !19
  store i64 %285, i64* %277, align 8, !tbaa !19
  %286 = ptrtoint %"class.std::tuple"* %276 to i64
  %287 = sub i64 %286, %83
  %288 = sdiv exact i64 %287, 24
  %289 = add nsw i64 %288, -1
  %290 = sdiv i64 %289, 2
  %291 = icmp sgt i64 %287, 48
  br i1 %291, label %292, label %329

292:                                              ; preds = %275, %319
  %293 = phi i64 [ %321, %319 ], [ 0, %275 ]
  %294 = shl i64 %293, 1
  %295 = add i64 %294, 2
  %296 = or i64 %294, 1
  %297 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %295, i32 0, i32 1, i32 0
  %298 = load i64, i64* %297, align 8, !tbaa !19
  %299 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %296, i32 0, i32 1, i32 0
  %300 = load i64, i64* %299, align 8, !tbaa !19
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %318, label %302

302:                                              ; preds = %292
  %303 = icmp slt i64 %300, %298
  br i1 %303, label %319, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %295, i32 0, i32 0, i32 1, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa !19
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %296, i32 0, i32 0, i32 1, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !19
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %318, label %310

310:                                              ; preds = %304
  %311 = icmp slt i64 %308, %306
  br i1 %311, label %319, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %295, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa !19
  %315 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %296, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !19
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %304, %292
  br label %319

319:                                              ; preds = %318, %312, %310, %302
  %320 = phi i64 [ %300, %318 ], [ %298, %312 ], [ %298, %302 ], [ %298, %310 ]
  %321 = phi i64 [ %296, %318 ], [ %295, %312 ], [ %295, %302 ], [ %295, %310 ]
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %293, i32 0, i32 1, i32 0
  store i64 %320, i64* %322, align 8, !tbaa !19
  %323 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %321, i32 0, i32 0, i32 0, i32 0, i32 0
  %324 = bitcast i64* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 8, !tbaa !19
  %326 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %293, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %327, align 8, !tbaa !19
  %328 = icmp slt i64 %321, %290
  br i1 %328, label %292, label %329, !llvm.loop !38

329:                                              ; preds = %319, %275
  %330 = phi i64 [ 0, %275 ], [ %321, %319 ]
  %331 = and i64 %288, 1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %329
  %334 = add nsw i64 %288, -2
  %335 = sdiv i64 %334, 2
  %336 = icmp eq i64 %330, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = shl i64 %330, 1
  %339 = or i64 %338, 1
  %340 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %339, i32 0, i32 1, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !19
  %342 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %330, i32 0, i32 1, i32 0
  store i64 %341, i64* %342, align 8, !tbaa !19
  %343 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %339, i32 0, i32 0, i32 1, i32 0
  %344 = load i64, i64* %343, align 8, !tbaa !19
  %345 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %330, i32 0, i32 0, i32 1, i32 0
  store i64 %344, i64* %345, align 8, !tbaa !19
  %346 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %339, i32 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64, i64* %346, align 8, !tbaa !19
  %348 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %347, i64* %348, align 8, !tbaa !19
  br label %349

349:                                              ; preds = %337, %333, %329
  %350 = phi i64 [ %339, %337 ], [ %330, %333 ], [ %330, %329 ]
  %351 = icmp sgt i64 %350, 0
  br i1 %351, label %352, label %383

352:                                              ; preds = %349, %375
  %353 = phi i64 [ %355, %375 ], [ %350, %349 ]
  %354 = add nsw i64 %353, -1
  %355 = lshr i64 %354, 1
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %355
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %355, i32 0, i32 1, i32 0
  %358 = load i64, i64* %357, align 8, !tbaa !19
  %359 = icmp slt i64 %358, %282
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  %361 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %355, i32 0, i32 0, i32 1, i32 0
  %362 = load i64, i64* %361, align 8, !tbaa !19
  br label %375

363:                                              ; preds = %352
  %364 = icmp slt i64 %282, %358
  br i1 %364, label %383, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %355, i32 0, i32 0, i32 1, i32 0
  %367 = load i64, i64* %366, align 8, !tbaa !19
  %368 = icmp slt i64 %367, %280
  br i1 %368, label %375, label %369

369:                                              ; preds = %365
  %370 = icmp slt i64 %280, %367
  br i1 %370, label %383, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %356, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i64, i64* %372, align 8, !tbaa !19
  %374 = icmp slt i64 %373, %278
  br i1 %374, label %375, label %383

375:                                              ; preds = %371, %365, %360
  %376 = phi i64 [ %362, %360 ], [ %367, %365 ], [ %367, %371 ]
  %377 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %353, i32 0, i32 1, i32 0
  store i64 %358, i64* %377, align 8, !tbaa !19
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %353, i32 0, i32 0, i32 1, i32 0
  store i64 %376, i64* %378, align 8, !tbaa !19
  %379 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %356, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64, i64* %379, align 8, !tbaa !19
  %381 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %380, i64* %381, align 8, !tbaa !19
  %382 = icmp ult i64 %354, 2
  br i1 %382, label %383, label %352, !llvm.loop !35

383:                                              ; preds = %375, %371, %369, %363, %349
  %384 = phi i64 [ %350, %349 ], [ %353, %369 ], [ %353, %363 ], [ 0, %375 ], [ %353, %371 ]
  %385 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %384, i32 0, i32 1, i32 0
  store i64 %282, i64* %385, align 8, !tbaa !19
  %386 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %384, i32 0, i32 0, i32 1, i32 0
  store i64 %280, i64* %386, align 8, !tbaa !19
  %387 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 %384, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %278, i64* %387, align 8, !tbaa !19
  br label %388

388:                                              ; preds = %383, %271
  %389 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %266, i64 -1
  %390 = call i64 @llvm.abs.i64(i64 %272, i1 true) #12
  %391 = icmp slt i64 %273, %390
  br i1 %391, label %262, label %392

392:                                              ; preds = %388
  %393 = add i64 %273, 1
  %394 = sub i64 %393, %390
  %395 = sub i64 %273, %390
  %396 = and i64 %394, 3
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %392, %398
  %399 = phi i64 [ %403, %398 ], [ %390, %392 ]
  %400 = phi i64 [ %404, %398 ], [ %396, %392 ]
  %401 = load i8*, i8** %33, align 8, !tbaa !17
  %402 = getelementptr inbounds i8, i8* %401, i64 %399
  store i8 %70, i8* %402, align 1, !tbaa !13
  %403 = add i64 %399, 1
  %404 = add i64 %400, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %398, !llvm.loop !39

406:                                              ; preds = %398, %392
  %407 = phi i64 [ %390, %392 ], [ %403, %398 ]
  %408 = icmp ult i64 %395, 3
  br i1 %408, label %262, label %409

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %422, %409 ], [ %407, %406 ]
  %411 = load i8*, i8** %33, align 8, !tbaa !17
  %412 = getelementptr inbounds i8, i8* %411, i64 %410
  store i8 %70, i8* %412, align 1, !tbaa !13
  %413 = add i64 %410, 1
  %414 = load i8*, i8** %33, align 8, !tbaa !17
  %415 = getelementptr inbounds i8, i8* %414, i64 %413
  store i8 %70, i8* %415, align 1, !tbaa !13
  %416 = add i64 %410, 2
  %417 = load i8*, i8** %33, align 8, !tbaa !17
  %418 = getelementptr inbounds i8, i8* %417, i64 %416
  store i8 %70, i8* %418, align 1, !tbaa !13
  %419 = add i64 %410, 3
  %420 = load i8*, i8** %33, align 8, !tbaa !17
  %421 = getelementptr inbounds i8, i8* %420, i64 %419
  store i8 %70, i8* %421, align 1, !tbaa !13
  %422 = add i64 %410, 4
  %423 = icmp eq i64 %419, %273
  br i1 %423, label %262, label %409, !llvm.loop !41

424:                                              ; preds = %262, %264
  %425 = load i64, i64* %2, align 8, !tbaa !19
  br label %426

426:                                              ; preds = %424, %78
  %427 = phi i64 [ %425, %424 ], [ %79, %78 ]
  %428 = load i8*, i8** %33, align 8
  %429 = icmp sgt i64 %427, 0
  br i1 %429, label %430, label %444

430:                                              ; preds = %426
  %431 = load i8, i8* %428, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 76
  br i1 %432, label %440, label %433

433:                                              ; preds = %430
  %434 = icmp sgt i64 %427, 1
  br i1 %434, label %435, label %444

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, i8* %428, i64 1
  %437 = load i8, i8* %436, align 1, !tbaa !13
  %438 = icmp eq i8 %437, 82
  %439 = zext i1 %438 to i64
  br label %442

440:                                              ; preds = %430
  %441 = icmp eq i64 %427, 1
  br i1 %441, label %444, label %442

442:                                              ; preds = %435, %440
  %443 = phi i64 [ 0, %440 ], [ %439, %435 ]
  br label %461

444:                                              ; preds = %480, %433, %440, %426
  %445 = phi i64 [ 0, %426 ], [ 0, %440 ], [ 0, %433 ], [ %481, %480 ]
  %446 = icmp slt i64 %53, %445
  %447 = select i1 %446, i64 %445, i64 %53
  %448 = icmp eq %"class.std::tuple"* %81, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %444
  %450 = bitcast %"class.std::tuple"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %450) #12
  %451 = load i8*, i8** %33, align 8, !tbaa !17
  br label %452

452:                                              ; preds = %444, %449
  %453 = phi i8* [ %428, %444 ], [ %451, %449 ]
  %454 = icmp eq i8* %453, %32
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(i8* %453) #12
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  %457 = getelementptr inbounds i32, i32* %52, i64 1
  %458 = icmp eq i32* %457, %26
  br i1 %458, label %45, label %459

459:                                              ; preds = %456
  %460 = load i32, i32* %457, align 4, !tbaa !15
  br label %50

461:                                              ; preds = %442, %480
  %462 = phi i64 [ %482, %480 ], [ 1, %442 ]
  %463 = phi i64 [ %481, %480 ], [ %443, %442 ]
  %464 = getelementptr inbounds i8, i8* %428, i64 %462
  %465 = load i8, i8* %464, align 1, !tbaa !13
  %466 = icmp eq i8 %465, 76
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = add nsw i64 %462, -1
  br label %472

469:                                              ; preds = %461
  %470 = add nuw nsw i64 %462, 1
  %471 = icmp slt i64 %470, %427
  br i1 %471, label %472, label %480

472:                                              ; preds = %469, %467
  %473 = phi i64 [ %468, %467 ], [ %470, %469 ]
  %474 = phi i8 [ 76, %467 ], [ 82, %469 ]
  %475 = getelementptr inbounds i8, i8* %428, i64 %473
  %476 = load i8, i8* %475, align 1, !tbaa !13
  %477 = icmp eq i8 %476, %474
  %478 = zext i1 %477 to i64
  %479 = add nsw i64 %463, %478
  br label %480

480:                                              ; preds = %472, %469
  %481 = phi i64 [ %463, %469 ], [ %479, %472 ]
  %482 = add nuw nsw i64 %462, 1
  %483 = icmp eq i64 %482, %427
  br i1 %483, label %444, label %461, !llvm.loop !42

484:                                              ; preds = %251
  %485 = bitcast %"class.std::tuple"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %485) #12
  br label %486

486:                                              ; preds = %251, %484
  %487 = load i8*, i8** %33, align 8, !tbaa !17
  %488 = icmp eq i8* %487, %32
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(i8* %487) #12
  br label %490

490:                                              ; preds = %489, %486, %88
  %491 = phi { i8*, i32 } [ %89, %88 ], [ %252, %486 ], [ %252, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  br label %499

492:                                              ; preds = %36
  %493 = load i8*, i8** %30, align 8, !tbaa !17
  %494 = icmp eq i8* %493, %16
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(i8* %493) #12
  br label %496

496:                                              ; preds = %492, %495
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void

497:                                              ; preds = %36
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %499

499:                                              ; preds = %490, %497, %38
  %500 = phi { i8*, i32 } [ %39, %38 ], [ %491, %490 ], [ %498, %497 ]
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %502 = load i8*, i8** %501, align 8, !tbaa !17
  %503 = icmp eq i8* %502, %16
  br i1 %503, label %505, label %504

504:                                              ; preds = %499
  call void @_ZdlPv(i8* %502) #12
  br label %505

505:                                              ; preds = %499, %504
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  resume { i8*, i32 } %500
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !46
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !46
  tail call void @_Z5_mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275856040.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !20, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !20, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !20, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22, !43}
!43 = !{!"llvm.loop.peeled.count", i32 1}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
