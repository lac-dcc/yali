; ModuleID = 'Project_CodeNet_C++1400/p02918/s902486221.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s902486221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@s = dso_local global [100010 x i8] zeroinitializer, align 16
@LR = dso_local local_unnamed_addr global i32 0, align 4
@RL = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902486221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4swapv() local_unnamed_addr #3 {
  %1 = load i32, i32* @LR, align 4, !tbaa !5
  %2 = load i32, i32* @RL, align 4, !tbaa !5
  store i32 %2, i32* @LR, align 4, !tbaa !5
  store i32 %1, i32* @RL, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @k, align 4
  br label %85

6:                                                ; preds = %0
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = load i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %10 = and i64 %8, 1
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, 4294967294
  br label %69

14:                                               ; preds = %176
  %15 = add nuw i64 %71, 3
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i8 [ %9, %6 ], [ %83, %14 ]
  %18 = phi i64 [ 1, %6 ], [ %15, %14 ]
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %17, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* @ans, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @ans, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = load i32, i32* @k, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %3, i1 %29, i1 false
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = zext i32 %2 to i64
  %33 = load i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  switch i8 %33, label %64 [
    i8 82, label %49
    i8 76, label %34
  ]

34:                                               ; preds = %31
  %35 = load i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 1), align 1, !tbaa !9
  %36 = icmp eq i8 %35, 82
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load i32, i32* @RL, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* @LR, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @LR, align 4, !tbaa !5
  br label %64

43:                                               ; preds = %37
  %44 = add nsw i32 %38, -1
  %45 = load i32, i32* @LR, align 4, !tbaa !5
  store i32 %44, i32* @LR, align 4, !tbaa !5
  store i32 %45, i32* @RL, align 4, !tbaa !5
  %46 = load i32, i32* @ans, align 4, !tbaa !5
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* @ans, align 4, !tbaa !5
  %48 = add nsw i32 %28, -1
  store i32 %48, i32* @k, align 4, !tbaa !5
  br label %64

49:                                               ; preds = %31
  %50 = load i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 1), align 1, !tbaa !9
  %51 = icmp eq i8 %50, 76
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, i32* @LR, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* @RL, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @RL, align 4, !tbaa !5
  br label %64

58:                                               ; preds = %52
  %59 = add nsw i32 %53, -1
  %60 = load i32, i32* @RL, align 4, !tbaa !5
  store i32 %60, i32* @LR, align 4, !tbaa !5
  store i32 %59, i32* @RL, align 4, !tbaa !5
  %61 = load i32, i32* @ans, align 4, !tbaa !5
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* @ans, align 4, !tbaa !5
  %63 = add nsw i32 %28, -1
  store i32 %63, i32* @k, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %55, %49, %43, %40, %34, %31
  %65 = phi i32 [ %63, %58 ], [ %28, %55 ], [ %28, %49 ], [ %48, %43 ], [ %28, %40 ], [ %28, %34 ], [ %28, %31 ]
  %66 = icmp sgt i32 %2, 2
  %67 = icmp sgt i32 %65, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %124, label %85

69:                                               ; preds = %176, %12
  %70 = phi i8 [ %9, %12 ], [ %83, %176 ]
  %71 = phi i64 [ 0, %12 ], [ %81, %176 ]
  %72 = phi i64 [ %13, %12 ], [ %177, %176 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %70, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i32, i32* @ans, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @ans, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %77
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 2, !tbaa !9
  %84 = icmp eq i8 %75, %83
  br i1 %84, label %173, label %176

85:                                               ; preds = %167, %64, %4, %27
  %86 = phi i32 [ %28, %27 ], [ %5, %4 ], [ %65, %64 ], [ %168, %167 ]
  %87 = load i32, i32* @LR, align 4, !tbaa !5
  %88 = load i32, i32* @RL, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = icmp slt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = load i32, i32* @ans, align 4, !tbaa !5
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* @ans, align 4, !tbaa !5
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !10
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !12
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

107:                                              ; preds = %85
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !9
  br label %120

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !10
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = tail call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  ret i32 0

124:                                              ; preds = %64, %167
  %125 = phi i32 [ %168, %167 ], [ %65, %64 ]
  %126 = phi i64 [ %169, %167 ], [ 2, %64 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  switch i8 %129, label %167 [
    i8 82, label %130
    i8 76, label %151
  ]

130:                                              ; preds = %124
  %131 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %126
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 76
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = load i32, i32* @LR, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = add nsw i64 %126, -2
  %139 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 82
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = add nsw i32 %135, -1
  %144 = load i32, i32* @RL, align 4, !tbaa !5
  store i32 %144, i32* @LR, align 4, !tbaa !5
  store i32 %143, i32* @RL, align 4, !tbaa !5
  %145 = load i32, i32* @ans, align 4, !tbaa !5
  %146 = add nsw i32 %145, 2
  store i32 %146, i32* @ans, align 4, !tbaa !5
  %147 = add nsw i32 %125, -1
  store i32 %147, i32* @k, align 4, !tbaa !5
  br label %167

148:                                              ; preds = %137, %134
  %149 = load i32, i32* @RL, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @RL, align 4, !tbaa !5
  br label %167

151:                                              ; preds = %124
  %152 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %126
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 82
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load i32, i32* @RL, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  %160 = load i32, i32* @LR, align 4, !tbaa !5
  store i32 %159, i32* @LR, align 4, !tbaa !5
  store i32 %160, i32* @RL, align 4, !tbaa !5
  %161 = load i32, i32* @ans, align 4, !tbaa !5
  %162 = add nsw i32 %161, 2
  store i32 %162, i32* @ans, align 4, !tbaa !5
  %163 = add nsw i32 %125, -1
  store i32 %163, i32* @k, align 4, !tbaa !5
  br label %167

164:                                              ; preds = %155
  %165 = load i32, i32* @LR, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @LR, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %124, %130, %148, %142, %158, %164, %151
  %168 = phi i32 [ %125, %124 ], [ %125, %130 ], [ %125, %148 ], [ %147, %142 ], [ %163, %158 ], [ %125, %164 ], [ %125, %151 ]
  %169 = add nuw nsw i64 %126, 1
  %170 = icmp ult i64 %169, %32
  %171 = icmp sgt i32 %168, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %124, label %85, !llvm.loop !18

173:                                              ; preds = %80
  %174 = load i32, i32* @ans, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @ans, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %80
  %177 = add i64 %72, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %14, label %69, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902486221.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !19}
