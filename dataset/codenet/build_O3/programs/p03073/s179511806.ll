; ModuleID = 'Project_CodeNet_C++1400/p03073/s179511806.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s179511806.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179511806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = sext i8 %1 to i32
  %10 = add nsw i32 %9, -48
  %11 = add i64 %6, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = and i64 %6, -4
  %16 = xor i32 %10, 1
  %17 = xor i32 %10, 1
  br label %40

18:                                               ; preds = %40, %8
  %19 = phi i32 [ undef, %8 ], [ %66, %40 ]
  %20 = phi i32 [ 0, %8 ], [ %66, %40 ]
  %21 = phi i8* [ %4, %8 ], [ %67, %40 ]
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %33, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %34, %23 ], [ %10, %18 ]
  %26 = phi i8* [ %35, %23 ], [ %21, %18 ]
  %27 = phi i64 [ %36, %23 ], [ %12, %18 ]
  %28 = load i8, i8* %26, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = icmp ne i32 %30, %25
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %24, %32
  %34 = xor i32 %25, 1
  %35 = getelementptr inbounds i8, i8* %26, i64 1
  %36 = add i64 %27, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %23, !llvm.loop !14

38:                                               ; preds = %18, %23, %2
  %39 = phi i32 [ 0, %2 ], [ %19, %18 ], [ %33, %23 ]
  ret i32 %39

40:                                               ; preds = %40, %14
  %41 = phi i32 [ 0, %14 ], [ %66, %40 ]
  %42 = phi i8* [ %4, %14 ], [ %67, %40 ]
  %43 = phi i64 [ %15, %14 ], [ %68, %40 ]
  %44 = load i8, i8* %42, align 1, !tbaa !13
  %45 = icmp ne i8 %44, %1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %41, %46
  %48 = getelementptr inbounds i8, i8* %42, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ne i32 %51, %16
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %47, %53
  %55 = getelementptr inbounds i8, i8* %42, i64 2
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp ne i8 %56, %1
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  %60 = getelementptr inbounds i8, i8* %42, i64 3
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = icmp ne i32 %63, %17
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  %67 = getelementptr inbounds i8, i8* %42, i64 4
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %18, label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !12
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %230

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = load i64, i64* %10, align 8, !tbaa !12
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  store i64 %18, i64* %2, align 8, !tbaa !17
  %20 = icmp ugt i64 %18, 15
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = bitcast %union.anon* %14 to i8*
  br label %29

23:                                               ; preds = %13
  %24 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %25 unwind label %232

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %24, i8** %26, align 8, !tbaa !5
  %27 = load i64, i64* %2, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i8* [ %22, %21 ], [ %24, %25 ]
  switch i64 %18, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !13
  store i8 %32, i8* %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %18, i1 false) #10
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = load i64, i64* %2, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !12
  %38 = load i8*, i8** %35, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  %40 = load i8*, i8** %35, align 8, !tbaa !5
  %41 = load i64, i64* %37, align 8, !tbaa !12
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %95, label %43

43:                                               ; preds = %34
  %44 = add i64 %41, -1
  %45 = and i64 %41, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %71, %49 ]
  %51 = phi i8* [ %40, %47 ], [ %72, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %53 = load i8, i8* %51, align 1, !tbaa !13
  %54 = icmp ne i8 %53, 48
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %50, %55
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp ne i8 %58, 49
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = getelementptr inbounds i8, i8* %51, i64 2
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp ne i8 %63, 48
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = getelementptr inbounds i8, i8* %51, i64 3
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp ne i8 %68, 49
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %66, %70
  %72 = getelementptr inbounds i8, i8* %51, i64 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49

75:                                               ; preds = %49, %43
  %76 = phi i32 [ undef, %43 ], [ %71, %49 ]
  %77 = phi i32 [ 0, %43 ], [ %71, %49 ]
  %78 = phi i8* [ %40, %43 ], [ %72, %49 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %75, %80
  %81 = phi i32 [ %90, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %91, %80 ], [ 0, %75 ]
  %83 = phi i8* [ %92, %80 ], [ %78, %75 ]
  %84 = phi i64 [ %93, %80 ], [ %45, %75 ]
  %85 = load i8, i8* %83, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = icmp ne i32 %87, %82
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %81, %89
  %91 = xor i32 %82, 1
  %92 = getelementptr inbounds i8, i8* %83, i64 1
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %80, !llvm.loop !18

95:                                               ; preds = %75, %80, %34
  %96 = phi i32 [ 0, %34 ], [ %76, %75 ], [ %90, %80 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !16
  %99 = load i8*, i8** %16, align 8, !tbaa !5
  %100 = load i64, i64* %10, align 8, !tbaa !12
  %101 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #10
  store i64 %100, i64* %1, align 8, !tbaa !17
  %102 = icmp ugt i64 %100, 15
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = bitcast %union.anon* %97 to i8*
  br label %111

105:                                              ; preds = %95
  %106 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %107 unwind label %234

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %106, i8** %108, align 8, !tbaa !5
  %109 = load i64, i64* %1, align 8, !tbaa !17
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i8* [ %104, %103 ], [ %106, %107 ]
  switch i64 %100, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %111
  %114 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %114, i8* %112, align 1, !tbaa !13
  br label %116

115:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %99, i64 %100, i1 false) #10
  br label %116

116:                                              ; preds = %115, %113, %111
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %118 = load i64, i64* %1, align 8, !tbaa !17
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !12
  %120 = load i8*, i8** %117, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #10
  %122 = load i8*, i8** %117, align 8, !tbaa !5
  %123 = load i64, i64* %119, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %177, label %125

125:                                              ; preds = %116
  %126 = add i64 %123, -1
  %127 = and i64 %123, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %157, label %129

129:                                              ; preds = %125
  %130 = and i64 %123, -4
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ 0, %129 ], [ %153, %131 ]
  %133 = phi i8* [ %122, %129 ], [ %154, %131 ]
  %134 = phi i64 [ %130, %129 ], [ %155, %131 ]
  %135 = load i8, i8* %133, align 1, !tbaa !13
  %136 = icmp ne i8 %135, 49
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %132, %137
  %139 = getelementptr inbounds i8, i8* %133, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp ne i8 %140, 48
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %138, %142
  %144 = getelementptr inbounds i8, i8* %133, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp ne i8 %145, 49
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = getelementptr inbounds i8, i8* %133, i64 3
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp ne i8 %150, 48
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %148, %152
  %154 = getelementptr inbounds i8, i8* %133, i64 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %131

157:                                              ; preds = %131, %125
  %158 = phi i32 [ undef, %125 ], [ %153, %131 ]
  %159 = phi i32 [ 0, %125 ], [ %153, %131 ]
  %160 = phi i8* [ %122, %125 ], [ %154, %131 ]
  %161 = icmp eq i64 %127, 0
  br i1 %161, label %177, label %162

162:                                              ; preds = %157, %162
  %163 = phi i32 [ %172, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %173, %162 ], [ 1, %157 ]
  %165 = phi i8* [ %174, %162 ], [ %160, %157 ]
  %166 = phi i64 [ %175, %162 ], [ %127, %157 ]
  %167 = load i8, i8* %165, align 1, !tbaa !13
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = icmp ne i32 %169, %164
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %163, %171
  %173 = xor i32 %164, 1
  %174 = getelementptr inbounds i8, i8* %165, i64 1
  %175 = add i64 %166, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %162, !llvm.loop !19

177:                                              ; preds = %157, %162, %116
  %178 = phi i32 [ 0, %116 ], [ %158, %157 ], [ %172, %162 ]
  %179 = icmp slt i32 %178, %96
  %180 = select i1 %179, i32 %178, i32 %96
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %182 unwind label %236

182:                                              ; preds = %177
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !20
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !22
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %195 unwind label %236

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !25
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %236

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !20
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %236

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %236

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %236

215:                                              ; preds = %213
  %216 = load i8*, i8** %117, align 8, !tbaa !5
  %217 = bitcast %union.anon* %97 to i8*
  %218 = icmp eq i8* %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #10
  br label %220

220:                                              ; preds = %215, %219
  %221 = load i8*, i8** %35, align 8, !tbaa !5
  %222 = bitcast %union.anon* %14 to i8*
  %223 = icmp eq i8* %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #10
  br label %225

225:                                              ; preds = %220, %224
  %226 = load i8*, i8** %16, align 8, !tbaa !5
  %227 = icmp eq i8* %226, %11
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(i8* %226) #10
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  ret i32 0

230:                                              ; preds = %0
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %248

232:                                              ; preds = %23
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %248

234:                                              ; preds = %105
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %242

236:                                              ; preds = %213, %210, %204, %203, %194, %177
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = load i8*, i8** %117, align 8, !tbaa !5
  %239 = bitcast %union.anon* %97 to i8*
  %240 = icmp eq i8* %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #10
  br label %242

242:                                              ; preds = %241, %236, %234
  %243 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %241 ]
  %244 = load i8*, i8** %35, align 8, !tbaa !5
  %245 = bitcast %union.anon* %14 to i8*
  %246 = icmp eq i8* %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #10
  br label %248

248:                                              ; preds = %232, %242, %247, %230
  %249 = phi { i8*, i32 } [ %231, %230 ], [ %233, %232 ], [ %243, %242 ], [ %243, %247 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = icmp eq i8* %251, %11
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @_ZdlPv(i8* %251) #10
  br label %254

254:                                              ; preds = %248, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  resume { i8*, i32 } %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179511806.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !8, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !24, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !24, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
