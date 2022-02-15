; ModuleID = 'Project_CodeNet_C++1400/p03289/s800173860.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s800173860.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800173860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 65
  br i1 %5, label %6, label %169

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %169

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %98, label %14, !llvm.loop !14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %95, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %62, %27 ]
  %29 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %25 ], [ %60, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %61, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %63, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds i8, i8* %3, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !12
  %39 = add <4 x i8> %35, <i8 -65, i8 -65, i8 -65, i8 -65>
  %40 = add <4 x i8> %38, <i8 -65, i8 -65, i8 -65, i8 -65>
  %41 = icmp ult <4 x i8> %39, <i8 26, i8 26, i8 26, i8 26>
  %42 = icmp ult <4 x i8> %40, <i8 26, i8 26, i8 26, i8 26>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %29, %43
  %46 = add <4 x i32> %30, %44
  %47 = or i64 %28, 9
  %48 = getelementptr inbounds i8, i8* %3, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !12
  %54 = add <4 x i8> %50, <i8 -65, i8 -65, i8 -65, i8 -65>
  %55 = add <4 x i8> %53, <i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = icmp ult <4 x i8> %54, <i8 26, i8 26, i8 26, i8 26>
  %57 = icmp ult <4 x i8> %55, <i8 26, i8 26, i8 26, i8 26>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %45, %58
  %61 = add <4 x i32> %46, %59
  %62 = add nuw i64 %28, 16
  %63 = add i64 %31, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !16

65:                                               ; preds = %27
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %17
  %68 = phi <4 x i32> [ undef, %17 ], [ %60, %65 ]
  %69 = phi <4 x i32> [ undef, %17 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %17 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %17 ], [ %60, %65 ]
  %72 = phi <4 x i32> [ zeroinitializer, %17 ], [ %61, %65 ]
  %73 = icmp eq i64 %23, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, i8* %3, i64 %70
  %76 = getelementptr inbounds i8, i8* %75, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !12
  %79 = add <4 x i8> %78, <i8 -65, i8 -65, i8 -65, i8 -65>
  %80 = icmp ult <4 x i8> %79, <i8 26, i8 26, i8 26, i8 26>
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %72, %81
  %83 = bitcast i8* %75 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !12
  %85 = add <4 x i8> %84, <i8 -65, i8 -65, i8 -65, i8 -65>
  %86 = icmp ult <4 x i8> %85, <i8 26, i8 26, i8 26, i8 26>
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %71, %87
  br label %89

89:                                               ; preds = %67, %74
  %90 = phi <4 x i32> [ %68, %67 ], [ %88, %74 ]
  %91 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %15, %18
  br i1 %94, label %98, label %95

95:                                               ; preds = %14, %89
  %96 = phi i64 [ 1, %14 ], [ %19, %89 ]
  %97 = phi i32 [ 1, %14 ], [ %93, %89 ]
  br label %112

98:                                               ; preds = %112, %89, %11
  %99 = phi i32 [ 1, %11 ], [ %93, %89 ], [ %120, %112 ]
  %100 = icmp eq i32 %99, 2
  %101 = icmp sgt i32 %9, 3
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %169

103:                                              ; preds = %98
  %104 = add i64 %8, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = add nsw i64 %105, -2
  %107 = add nsw i64 %105, -3
  %108 = and i64 %106, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = and i64 %106, -4
  br label %143

112:                                              ; preds = %95, %112
  %113 = phi i64 [ %121, %112 ], [ %96, %95 ]
  %114 = phi i32 [ %120, %112 ], [ %97, %95 ]
  %115 = getelementptr inbounds i8, i8* %3, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !12
  %117 = add i8 %116, -65
  %118 = icmp ult i8 %117, 26
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %114, %119
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %12
  br i1 %122, label %98, label %112, !llvm.loop !18

123:                                              ; preds = %143, %103
  %124 = phi i8 [ undef, %103 ], [ %165, %143 ]
  %125 = phi i64 [ 2, %103 ], [ %166, %143 ]
  %126 = phi i8 [ 0, %103 ], [ %165, %143 ]
  %127 = icmp eq i64 %108, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi i8 [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %108, %123 ]
  %132 = getelementptr inbounds i8, i8* %3, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 67
  %135 = select i1 %134, i8 1, i8 %130
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !20

139:                                              ; preds = %128, %123
  %140 = phi i8 [ %124, %123 ], [ %135, %128 ]
  %141 = and i8 %140, 1
  %142 = icmp ne i8 %141, 0
  br label %169

143:                                              ; preds = %143, %110
  %144 = phi i64 [ 2, %110 ], [ %166, %143 ]
  %145 = phi i8 [ 0, %110 ], [ %165, %143 ]
  %146 = phi i64 [ %111, %110 ], [ %167, %143 ]
  %147 = getelementptr inbounds i8, i8* %3, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 67
  %150 = or i64 %144, 1
  %151 = getelementptr inbounds i8, i8* %3, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = icmp eq i8 %152, 67
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds i8, i8* %3, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !12
  %157 = icmp eq i8 %156, 67
  %158 = add nuw nsw i64 %144, 3
  %159 = getelementptr inbounds i8, i8* %3, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !12
  %161 = icmp eq i8 %160, 67
  %162 = select i1 %161, i1 true, i1 %157
  %163 = select i1 %162, i1 true, i1 %153
  %164 = select i1 %163, i1 true, i1 %149
  %165 = select i1 %164, i8 1, i8 %145
  %166 = add nuw nsw i64 %144, 4
  %167 = add i64 %146, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %123, label %143, !llvm.loop !22

169:                                              ; preds = %6, %139, %98, %1
  %170 = phi i1 [ false, %1 ], [ false, %98 ], [ %142, %139 ], [ false, %6 ]
  ret i1 %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !13
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !12
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %240

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = load i64, i64* %7, align 8, !tbaa !13
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  store i64 %15, i64* %1, align 8, !tbaa !24
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = bitcast %union.anon* %11 to i8*
  br label %26

20:                                               ; preds = %10
  %21 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %22 unwind label %240

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !24
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8* [ %19, %18 ], [ %21, %22 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !12
  store i8 %29, i8* %27, align 1, !tbaa !12
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %15, i1 false) #11
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i64, i64* %1, align 8, !tbaa !24
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = load i8*, i8** %32, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %37 = load i8*, i8** %32, align 8, !tbaa !5
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 65
  br i1 %39, label %40, label %201

40:                                               ; preds = %31
  %41 = load i64, i64* %34, align 8, !tbaa !13
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %201

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967295
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %201, label %47, !llvm.loop !14

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %127, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %95, %60 ]
  %62 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %58 ], [ %93, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %94, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %96, %60 ]
  %65 = or i64 %61, 1
  %66 = getelementptr inbounds i8, i8* %37, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !12
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !12
  %72 = add <4 x i8> %68, <i8 -65, i8 -65, i8 -65, i8 -65>
  %73 = add <4 x i8> %71, <i8 -65, i8 -65, i8 -65, i8 -65>
  %74 = icmp ult <4 x i8> %72, <i8 26, i8 26, i8 26, i8 26>
  %75 = icmp ult <4 x i8> %73, <i8 26, i8 26, i8 26, i8 26>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %62, %76
  %79 = add <4 x i32> %63, %77
  %80 = or i64 %61, 9
  %81 = getelementptr inbounds i8, i8* %37, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !12
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !12
  %87 = add <4 x i8> %83, <i8 -65, i8 -65, i8 -65, i8 -65>
  %88 = add <4 x i8> %86, <i8 -65, i8 -65, i8 -65, i8 -65>
  %89 = icmp ult <4 x i8> %87, <i8 26, i8 26, i8 26, i8 26>
  %90 = icmp ult <4 x i8> %88, <i8 26, i8 26, i8 26, i8 26>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %78, %91
  %94 = add <4 x i32> %79, %92
  %95 = add nuw i64 %61, 16
  %96 = add i64 %64, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %60, !llvm.loop !25

98:                                               ; preds = %60, %50
  %99 = phi <4 x i32> [ undef, %50 ], [ %93, %60 ]
  %100 = phi <4 x i32> [ undef, %50 ], [ %94, %60 ]
  %101 = phi i64 [ 0, %50 ], [ %95, %60 ]
  %102 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %50 ], [ %93, %60 ]
  %103 = phi <4 x i32> [ zeroinitializer, %50 ], [ %94, %60 ]
  %104 = icmp eq i64 %56, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98
  %106 = or i64 %101, 1
  %107 = getelementptr inbounds i8, i8* %37, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !12
  %111 = add <4 x i8> %110, <i8 -65, i8 -65, i8 -65, i8 -65>
  %112 = icmp ult <4 x i8> %111, <i8 26, i8 26, i8 26, i8 26>
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %103, %113
  %115 = bitcast i8* %107 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !12
  %117 = add <4 x i8> %116, <i8 -65, i8 -65, i8 -65, i8 -65>
  %118 = icmp ult <4 x i8> %117, <i8 26, i8 26, i8 26, i8 26>
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %102, %119
  br label %121

121:                                              ; preds = %98, %105
  %122 = phi <4 x i32> [ %99, %98 ], [ %120, %105 ]
  %123 = phi <4 x i32> [ %100, %98 ], [ %114, %105 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %48, %51
  br i1 %126, label %130, label %127

127:                                              ; preds = %47, %121
  %128 = phi i64 [ 1, %47 ], [ %52, %121 ]
  %129 = phi i32 [ 1, %47 ], [ %125, %121 ]
  br label %144

130:                                              ; preds = %144, %121
  %131 = phi i32 [ %125, %121 ], [ %152, %144 ]
  %132 = icmp eq i32 %131, 2
  %133 = icmp sgt i32 %42, 3
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %201

135:                                              ; preds = %130
  %136 = add i64 %41, 4294967295
  %137 = and i64 %136, 4294967295
  %138 = add nsw i64 %137, -2
  %139 = add nsw i64 %137, -3
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %155, label %142

142:                                              ; preds = %135
  %143 = and i64 %138, -4
  br label %175

144:                                              ; preds = %127, %144
  %145 = phi i64 [ %153, %144 ], [ %128, %127 ]
  %146 = phi i32 [ %152, %144 ], [ %129, %127 ]
  %147 = getelementptr inbounds i8, i8* %37, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = add i8 %148, -65
  %150 = icmp ult i8 %149, 26
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %146, %151
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %45
  br i1 %154, label %130, label %144, !llvm.loop !26

155:                                              ; preds = %175, %135
  %156 = phi i8 [ undef, %135 ], [ %197, %175 ]
  %157 = phi i64 [ 2, %135 ], [ %198, %175 ]
  %158 = phi i8 [ 0, %135 ], [ %197, %175 ]
  %159 = icmp eq i64 %140, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %168, %160 ], [ %157, %155 ]
  %162 = phi i8 [ %167, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %169, %160 ], [ %140, %155 ]
  %164 = getelementptr inbounds i8, i8* %37, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !12
  %166 = icmp eq i8 %165, 67
  %167 = select i1 %166, i8 1, i8 %162
  %168 = add nuw nsw i64 %161, 1
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %160, !llvm.loop !27

171:                                              ; preds = %160, %155
  %172 = phi i8 [ %156, %155 ], [ %167, %160 ]
  %173 = and i8 %172, 1
  %174 = icmp ne i8 %173, 0
  br label %201

175:                                              ; preds = %175, %142
  %176 = phi i64 [ 2, %142 ], [ %198, %175 ]
  %177 = phi i8 [ 0, %142 ], [ %197, %175 ]
  %178 = phi i64 [ %143, %142 ], [ %199, %175 ]
  %179 = getelementptr inbounds i8, i8* %37, i64 %176
  %180 = load i8, i8* %179, align 1, !tbaa !12
  %181 = icmp eq i8 %180, 67
  %182 = or i64 %176, 1
  %183 = getelementptr inbounds i8, i8* %37, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !12
  %185 = icmp eq i8 %184, 67
  %186 = add nuw nsw i64 %176, 2
  %187 = getelementptr inbounds i8, i8* %37, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !12
  %189 = icmp eq i8 %188, 67
  %190 = add nuw nsw i64 %176, 3
  %191 = getelementptr inbounds i8, i8* %37, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !12
  %193 = icmp eq i8 %192, 67
  %194 = select i1 %193, i1 true, i1 %189
  %195 = select i1 %194, i1 true, i1 %185
  %196 = select i1 %195, i1 true, i1 %181
  %197 = select i1 %196, i8 1, i8 %177
  %198 = add nuw nsw i64 %176, 4
  %199 = add i64 %178, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %155, label %175, !llvm.loop !22

201:                                              ; preds = %44, %171, %130, %40, %31
  %202 = phi i1 [ false, %31 ], [ false, %130 ], [ %174, %171 ], [ false, %40 ], [ false, %44 ]
  %203 = bitcast %union.anon* %11 to i8*
  %204 = icmp eq i8* %37, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* nonnull %37) #11
  br label %206

206:                                              ; preds = %201, %205
  br i1 %202, label %207, label %245

207:                                              ; preds = %206
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %209 unwind label %240

209:                                              ; preds = %207
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !30
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %220 unwind label %240

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !33
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !12
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %240

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !28
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %240

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %240

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %278 unwind label %240

240:                                              ; preds = %276, %273, %267, %266, %257, %238, %235, %229, %228, %219, %245, %207, %20, %0
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !5
  %244 = icmp eq i8* %243, %8
  br i1 %244, label %284, label %283

245:                                              ; preds = %206
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %247 unwind label %240

247:                                              ; preds = %245
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !30
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %258 unwind label %240

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !33
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !12
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %240

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !28
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %240

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %240

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %240

278:                                              ; preds = %276, %238
  %279 = load i8*, i8** %13, align 8, !tbaa !5
  %280 = icmp eq i8* %279, %8
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(i8* %279) #11
  br label %282

282:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0

283:                                              ; preds = %240
  call void @_ZdlPv(i8* %243) #11
  br label %284

284:                                              ; preds = %240, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %241
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800173860.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
!23 = !{!7, !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !15, !17}
!26 = distinct !{!26, !15, !19, !17}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !8, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !32, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !32, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
