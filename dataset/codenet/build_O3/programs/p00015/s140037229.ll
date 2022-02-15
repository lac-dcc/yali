; ModuleID = 'Project_CodeNet_C++1400/p00015/s140037229.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s140037229.cpp"
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
@str = dso_local global [102 x i8] zeroinitializer, align 16
@str1 = dso_local global [102 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140037229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3samii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %63, %2
  %5 = phi i64 [ %67, %63 ], [ 0, %2 ]
  %6 = phi i32 [ %8, %63 ], [ undef, %2 ]
  %7 = phi i32 [ %65, %63 ], [ 0, %2 ]
  %8 = trunc i64 %5 to i32
  %9 = sub nsw i32 %0, %8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = icmp sle i64 %5, %3
  %13 = icmp eq i32 %7, 1
  %14 = or i1 %13, %12
  br i1 %14, label %46, label %72

15:                                               ; preds = %4
  %16 = sub nsw i32 %1, %8
  %17 = icmp sgt i32 %16, -1
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  br i1 %17, label %22, label %36

22:                                               ; preds = %15
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nuw nsw i32 %7, -96
  %28 = add nsw i32 %27, %21
  %29 = add nsw i32 %28, %26
  %30 = icmp sgt i32 %29, 9
  %31 = trunc i32 %29 to i8
  br i1 %30, label %32, label %34

32:                                               ; preds = %22
  %33 = add nuw i8 %31, 38
  br label %63

34:                                               ; preds = %22
  %35 = add i8 %31, 48
  br label %63

36:                                               ; preds = %15
  %37 = add nuw nsw i32 %7, -48
  %38 = add nsw i32 %37, %21
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = trunc i32 %38 to i8
  %42 = add nuw nsw i8 %41, 38
  br label %63

43:                                               ; preds = %36
  %44 = trunc i32 %7 to i8
  %45 = add i8 %20, %44
  br label %63

46:                                               ; preds = %11
  %47 = sub nsw i32 %1, %8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nuw nsw i32 %7, -48
  %55 = add nsw i32 %54, %53
  %56 = icmp sgt i32 %55, 9
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = trunc i32 %55 to i8
  %59 = add nuw nsw i8 %58, 38
  br label %63

60:                                               ; preds = %49
  %61 = trunc i32 %7 to i8
  %62 = add i8 %52, %61
  br label %63

63:                                               ; preds = %43, %40, %57, %60, %32, %34
  %64 = phi i8 [ %45, %43 ], [ %42, %40 ], [ %59, %57 ], [ %62, %60 ], [ %33, %32 ], [ %35, %34 ]
  %65 = phi i32 [ 0, %43 ], [ 1, %40 ], [ 1, %57 ], [ 0, %60 ], [ 1, %32 ], [ 0, %34 ]
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %5
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

68:                                               ; preds = %46
  %69 = trunc i64 %5 to i32
  %70 = and i64 %5, 4294967295
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %70
  store i8 49, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %11, %68
  %73 = phi i32 [ %69, %68 ], [ %6, %11 ]
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

8:                                                ; preds = %0, %147
  %9 = phi i32 [ %151, %147 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 0), i64 102)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i64 0, i64 0), i64 102)
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 0)) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i64 0, i64 0)) #10
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %75, %8
  %17 = phi i64 [ %79, %75 ], [ 0, %8 ]
  %18 = phi i32 [ %20, %75 ], [ undef, %8 ]
  %19 = phi i32 [ %77, %75 ], [ 0, %8 ]
  %20 = trunc i64 %17 to i32
  %21 = sub nsw i32 %11, %20
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = icmp sle i64 %17, %15
  %25 = icmp eq i32 %19, 1
  %26 = or i1 %24, %25
  br i1 %26, label %58, label %84

27:                                               ; preds = %16
  %28 = sub nsw i32 %13, %20
  %29 = icmp sgt i32 %28, -1
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  br i1 %29, label %34, label %48

34:                                               ; preds = %27
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %19, %33
  %40 = add nsw i32 %39, -96
  %41 = add nsw i32 %40, %38
  %42 = icmp sgt i32 %41, 9
  %43 = trunc i32 %41 to i8
  br i1 %42, label %44, label %46

44:                                               ; preds = %34
  %45 = add nuw i8 %43, 38
  br label %75

46:                                               ; preds = %34
  %47 = add i8 %43, 48
  br label %75

48:                                               ; preds = %27
  %49 = add nuw nsw i32 %19, -48
  %50 = add nsw i32 %49, %33
  %51 = icmp sgt i32 %50, 9
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = trunc i32 %50 to i8
  %54 = add nuw nsw i8 %53, 38
  br label %75

55:                                               ; preds = %48
  %56 = trunc i32 %19 to i8
  %57 = add i8 %32, %56
  br label %75

58:                                               ; preds = %23
  %59 = sub nsw i32 %13, %20
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nuw nsw i32 %19, -48
  %67 = add nsw i32 %66, %65
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = trunc i32 %67 to i8
  %71 = add nuw nsw i8 %70, 38
  br label %75

72:                                               ; preds = %61
  %73 = trunc i32 %19 to i8
  %74 = add i8 %64, %73
  br label %75

75:                                               ; preds = %72, %69, %55, %52, %46, %44
  %76 = phi i8 [ %57, %55 ], [ %54, %52 ], [ %71, %69 ], [ %74, %72 ], [ %45, %44 ], [ %47, %46 ]
  %77 = phi i32 [ 0, %55 ], [ 1, %52 ], [ 1, %69 ], [ 0, %72 ], [ 1, %44 ], [ 0, %46 ]
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %17
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

80:                                               ; preds = %58
  %81 = trunc i64 %17 to i32
  %82 = and i64 %17, 4294967295
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %82
  store i8 49, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %23, %80
  %85 = phi i32 [ %81, %80 ], [ %18, %23 ]
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %87
  %90 = zext i32 %85 to i64
  br label %140

91:                                               ; preds = %84
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %93 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 240
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !14
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !18
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !5
  br label %147

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %147

116:                                              ; preds = %140, %87
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !14
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

127:                                              ; preds = %116
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !18
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !5
  br label %147

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !12
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %147

140:                                              ; preds = %89, %140
  %141 = phi i64 [ %90, %89 ], [ %146, %140 ]
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = icmp sgt i64 %141, 1
  %146 = add nsw i64 %141, -1
  br i1 %145, label %140, label %116, !llvm.loop !20

147:                                              ; preds = %134, %131, %110, %107
  %148 = phi i8 [ %109, %107 ], [ %115, %110 ], [ %133, %131 ], [ %139, %134 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  %151 = add nuw nsw i32 %9, 1
  %152 = load i32, i32* %2, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %8, label %7, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140037229.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
