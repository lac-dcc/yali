; ModuleID = 'Project_CodeNet_C++1400/p02363/s838300691.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s838300691.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838300691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13shortest_pathv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %35

3:                                                ; preds = %0, %32
  %4 = phi i64 [ %33, %32 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %29, %3
  %6 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %7 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 4557430888798830399
  br i1 %9, label %29, label %10

10:                                               ; preds = %5, %27
  %11 = phi i64 [ %28, %27 ], [ %8, %5 ]
  %12 = phi i64 [ %25, %27 ], [ 0, %5 ]
  %13 = icmp eq i64 %11, 4557430888798830399
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 4557430888798830399
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %12
  %20 = add nsw i64 %16, %11
  %21 = load i64, i64* %19, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %19, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %14, %10
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %29, label %27, !llvm.loop !9

27:                                               ; preds = %24
  %28 = load i64, i64* %7, align 8, !tbaa !5
  br label %10

29:                                               ; preds = %24, %5
  %30 = add nuw nsw i64 %6, 1
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %5, !llvm.loop !12

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %35, label %3, !llvm.loop !13

35:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @E)
  %14 = load i64, i64* @V, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %0
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %14, 1
  %19 = and i64 %14, -2
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %16, %38
  %22 = phi i64 [ %39, %38 ], [ 0, %16 ]
  br i1 %18, label %32, label %23

23:                                               ; preds = %21, %164
  %24 = phi i64 [ %165, %164 ], [ 0, %21 ]
  %25 = phi i64 [ %166, %164 ], [ %19, %21 ]
  %26 = icmp eq i64 %22, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 %24
  store i64 4557430888798830399, i64* %28, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %27, %23
  %30 = or i64 %24, 1
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %164, label %162

32:                                               ; preds = %164, %21
  %33 = phi i64 [ 0, %21 ], [ %165, %164 ]
  %34 = icmp eq i64 %22, %33
  %35 = select i1 %20, i1 true, i1 %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 %33
  store i64 4557430888798830399, i64* %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %32
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %41, label %21, !llvm.loop !20

41:                                               ; preds = %38, %0
  %42 = load i64, i64* @E, align 8, !tbaa !5
  %43 = bitcast i64* %1 to i8*
  %44 = bitcast i64* %2 to i8*
  %45 = bitcast i64* %3 to i8*
  %46 = icmp sgt i64 %42, 0
  br i1 %46, label %85, label %49

47:                                               ; preds = %85
  %48 = load i64, i64* @V, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i64 [ %48, %47 ], [ %14, %41 ]
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %161

52:                                               ; preds = %49, %81
  %53 = phi i64 [ %82, %81 ], [ 0, %49 ]
  br label %54

54:                                               ; preds = %78, %52
  %55 = phi i64 [ 0, %52 ], [ %79, %78 ]
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %55, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp eq i64 %57, 4557430888798830399
  br i1 %58, label %78, label %59

59:                                               ; preds = %54, %76
  %60 = phi i64 [ %77, %76 ], [ %57, %54 ]
  %61 = phi i64 [ %74, %76 ], [ 0, %54 ]
  %62 = icmp eq i64 %60, 4557430888798830399
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %53, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp eq i64 %65, 4557430888798830399
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %55, i64 %61
  %69 = add nsw i64 %65, %60
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %68, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %67, %63, %59
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %50
  br i1 %75, label %78, label %76, !llvm.loop !9

76:                                               ; preds = %73
  %77 = load i64, i64* %56, align 8, !tbaa !5
  br label %59

78:                                               ; preds = %73, %54
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %81, label %54, !llvm.loop !12

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %53, 1
  %83 = icmp eq i64 %82, %50
  br i1 %83, label %84, label %52, !llvm.loop !13

84:                                               ; preds = %81
  br i1 %51, label %98, label %161

85:                                               ; preds = %41, %85
  %86 = phi i64 [ %94, %85 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %2)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) %3)
  %90 = load i64, i64* %3, align 8, !tbaa !5
  %91 = load i64, i64* %1, align 8, !tbaa !5
  %92 = load i64, i64* %2, align 8, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %91, i64 %92
  store i64 %90, i64* %93, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, %42
  br i1 %95, label %47, label %85, !llvm.loop !21

96:                                               ; preds = %98
  %97 = icmp eq i64 %103, %50
  br i1 %97, label %133, label %98, !llvm.loop !22

98:                                               ; preds = %84, %96
  %99 = phi i64 [ %103, %96 ], [ 0, %84 ]
  %100 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %99, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp slt i64 %101, 0
  %103 = add nuw nsw i64 %99, 1
  br i1 %102, label %104, label %96

104:                                              ; preds = %98
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !23
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !24
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !26
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %161

133:                                              ; preds = %96
  br i1 %51, label %134, label %161

134:                                              ; preds = %133, %149
  %135 = phi i64 [ %150, %149 ], [ %50, %133 ]
  %136 = phi i64 [ %147, %149 ], [ 0, %133 ]
  %137 = icmp sgt i64 %135, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %136, i64 0
  %140 = load i64, i64* %139, align 16, !tbaa !5
  %141 = icmp eq i64 %140, 4557430888798830399
  %142 = select i1 %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %142, i64 %140)
  %144 = icmp eq i64 %135, 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %151, %138, %134
  %146 = call i32 @putchar(i32 10)
  %147 = add nuw nsw i64 %136, 1
  %148 = icmp eq i64 %147, %50
  br i1 %148, label %161, label %149, !llvm.loop !27

149:                                              ; preds = %145
  %150 = load i64, i64* @V, align 8, !tbaa !5
  br label %134

151:                                              ; preds = %138, %151
  %152 = phi i64 [ %159, %151 ], [ 1, %138 ]
  %153 = call i32 @putchar(i32 32)
  %154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %136, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp eq i64 %155, 4557430888798830399
  %157 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %157, i64 %155)
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %135
  br i1 %160, label %145, label %151, !llvm.loop !28

161:                                              ; preds = %145, %49, %84, %133, %129
  ret i32 0

162:                                              ; preds = %29
  %163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22, i64 %30
  store i64 4557430888798830399, i64* %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %29
  %165 = add nuw nsw i64 %24, 2
  %166 = add i64 %25, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %32, label %23, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838300691.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!17, !18, i64 240}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !10}
