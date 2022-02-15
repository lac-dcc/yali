; ModuleID = 'Project_CodeNet_C++1400/p03073/s958532097.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s958532097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958532097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z4nextc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 48
  %3 = select i1 %2, i8 49, i8 48
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %4, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %4, -2
  br label %27

13:                                               ; preds = %27, %6
  %14 = phi i32 [ undef, %6 ], [ %44, %27 ]
  %15 = phi i64 [ 0, %6 ], [ %46, %27 ]
  %16 = phi i32 [ 0, %6 ], [ %44, %27 ]
  %17 = phi i8 [ %1, %6 ], [ %45, %27 ]
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, i8* %8, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp ne i8 %21, %17
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  br label %25

25:                                               ; preds = %19, %13, %2
  %26 = phi i32 [ 0, %2 ], [ %14, %13 ], [ %24, %19 ]
  ret i32 %26

27:                                               ; preds = %27, %11
  %28 = phi i64 [ 0, %11 ], [ %46, %27 ]
  %29 = phi i32 [ 0, %11 ], [ %44, %27 ]
  %30 = phi i8 [ %1, %11 ], [ %45, %27 ]
  %31 = phi i64 [ %12, %11 ], [ %47, %27 ]
  %32 = getelementptr inbounds i8, i8* %8, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp ne i8 %33, %30
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = icmp eq i8 %30, 48
  %38 = select i1 %37, i8 49, i8 48
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds i8, i8* %8, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp ne i8 %41, %38
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %36, %43
  %45 = select i1 %37, i8 48, i8 49
  %46 = add nuw nsw i64 %28, 2
  %47 = add i64 %31, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %13, label %27, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !18
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %176

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !12
  %25 = load i64, i64* %17, align 8, !tbaa !5
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  store i64 %25, i64* %2, align 8, !tbaa !22
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = bitcast %union.anon* %21 to i8*
  br label %36

30:                                               ; preds = %20
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %32 unwind label %178

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %31, i8** %33, align 8, !tbaa !12
  %34 = load i64, i64* %2, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i8* [ %29, %28 ], [ %31, %32 ]
  switch i64 %25, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %24, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %24, i64 %25, i1 false) #10
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %43 = load i64, i64* %2, align 8, !tbaa !22
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = load i8*, i8** %42, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  %47 = load i64, i64* %44, align 8, !tbaa !5
  %48 = icmp eq i64 %47, 0
  %49 = load i8*, i8** %42, align 8, !tbaa !12
  br i1 %48, label %89, label %50

50:                                               ; preds = %41
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %47, 1
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = and i64 %47, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %74, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %72, %55 ]
  %58 = phi i8 [ 48, %53 ], [ %73, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %75, %55 ]
  %60 = getelementptr inbounds i8, i8* %49, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp ne i8 %61, %58
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %57, %63
  %65 = icmp eq i8 %58, 48
  %66 = select i1 %65, i8 49, i8 48
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds i8, i8* %49, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp ne i8 %69, %66
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %64, %71
  %73 = select i1 %65, i8 48, i8 49
  %74 = add nuw nsw i64 %56, 2
  %75 = add i64 %59, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %55, !llvm.loop !14

77:                                               ; preds = %55, %50
  %78 = phi i32 [ undef, %50 ], [ %72, %55 ]
  %79 = phi i64 [ 0, %50 ], [ %74, %55 ]
  %80 = phi i32 [ 0, %50 ], [ %72, %55 ]
  %81 = phi i8 [ 48, %50 ], [ %73, %55 ]
  %82 = icmp eq i64 %51, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, i8* %49, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp ne i8 %85, %81
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %80, %87
  br label %89

89:                                               ; preds = %83, %77, %41
  %90 = phi i32 [ 0, %41 ], [ %78, %77 ], [ %88, %83 ]
  %91 = bitcast %union.anon* %21 to i8*
  %92 = icmp eq i8* %49, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %49) #10
  br label %94

94:                                               ; preds = %89, %93
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !21
  %97 = load i8*, i8** %23, align 8, !tbaa !12
  %98 = load i64, i64* %17, align 8, !tbaa !5
  %99 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #10
  store i64 %98, i64* %1, align 8, !tbaa !22
  %100 = icmp ugt i64 %98, 15
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = bitcast %union.anon* %95 to i8*
  br label %109

103:                                              ; preds = %94
  %104 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %105 unwind label %180

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %104, i8** %106, align 8, !tbaa !12
  %107 = load i64, i64* %1, align 8, !tbaa !22
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %107, i64* %108, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i8* [ %102, %101 ], [ %104, %105 ]
  switch i64 %98, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, i8* %97, align 1, !tbaa !13
  store i8 %112, i8* %110, align 1, !tbaa !13
  br label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %97, i64 %98, i1 false) #10
  br label %114

114:                                              ; preds = %113, %111, %109
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %116 = load i64, i64* %1, align 8, !tbaa !22
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !5
  %118 = load i8*, i8** %115, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #10
  %120 = load i64, i64* %117, align 8, !tbaa !5
  %121 = icmp eq i64 %120, 0
  %122 = load i8*, i8** %115, align 8, !tbaa !12
  br i1 %121, label %162, label %123

123:                                              ; preds = %114
  %124 = and i64 %120, 1
  %125 = icmp eq i64 %120, 1
  br i1 %125, label %150, label %126

126:                                              ; preds = %123
  %127 = and i64 %120, -2
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %147, %128 ]
  %130 = phi i32 [ 0, %126 ], [ %145, %128 ]
  %131 = phi i8 [ 49, %126 ], [ %146, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %148, %128 ]
  %133 = getelementptr inbounds i8, i8* %122, i64 %129
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp ne i8 %134, %131
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %130, %136
  %138 = icmp eq i8 %131, 48
  %139 = select i1 %138, i8 49, i8 48
  %140 = or i64 %129, 1
  %141 = getelementptr inbounds i8, i8* %122, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp ne i8 %142, %139
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %137, %144
  %146 = select i1 %138, i8 48, i8 49
  %147 = add nuw nsw i64 %129, 2
  %148 = add i64 %132, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %128, !llvm.loop !14

150:                                              ; preds = %128, %123
  %151 = phi i32 [ undef, %123 ], [ %145, %128 ]
  %152 = phi i64 [ 0, %123 ], [ %147, %128 ]
  %153 = phi i32 [ 0, %123 ], [ %145, %128 ]
  %154 = phi i8 [ 49, %123 ], [ %146, %128 ]
  %155 = icmp eq i64 %124, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, i8* %122, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp ne i8 %158, %154
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %153, %160
  br label %162

162:                                              ; preds = %156, %150, %114
  %163 = phi i32 [ 0, %114 ], [ %151, %150 ], [ %161, %156 ]
  %164 = bitcast %union.anon* %95 to i8*
  %165 = icmp eq i8* %122, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %122) #10
  br label %167

167:                                              ; preds = %162, %166
  %168 = icmp slt i32 %163, %90
  %169 = select i1 %168, i32 %163, i32 %90
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
          to label %171 unwind label %182

171:                                              ; preds = %167
  %172 = load i8*, i8** %23, align 8, !tbaa !12
  %173 = icmp eq i8* %172, %18
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #10
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  ret i32 0

176:                                              ; preds = %0
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %184

178:                                              ; preds = %30
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %184

180:                                              ; preds = %103
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %167
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %178, %182, %180, %176
  %185 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ], [ %183, %182 ], [ %181, %180 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !12
  %188 = icmp eq i8* %187, %18
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  call void @_ZdlPv(i8* %187) #10
  br label %190

190:                                              ; preds = %184, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  resume { i8*, i32 } %185
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958532097.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !20, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!20 = !{!"bool", !9, i64 0}
!21 = !{!7, !8, i64 0}
!22 = !{!11, !11, i64 0}
