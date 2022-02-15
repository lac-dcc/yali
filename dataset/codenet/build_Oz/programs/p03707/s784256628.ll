; ModuleID = 'Project_CodeNet_C++1400/p03707/s784256628.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s784256628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784256628.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcPA2005_iiiii([2005 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = add nsw i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %10, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %19, %13
  %25 = add i32 %21, %23
  %26 = sub i32 %24, %25
  br label %27

27:                                               ; preds = %5, %9
  %28 = phi i32 [ %26, %9 ], [ 0, %5 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %34

17:                                               ; preds = %4, %32
  %18 = phi i64 [ %33, %32 ], [ 1, %4 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

24:                                               ; preds = %17, %24
  %25 = tail call i32 @getchar() #9
  %26 = and i32 %25, -2
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %24, !llvm.loop !11

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, 49
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %5, i64 %18
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %28
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

34:                                               ; preds = %9, %42
  %35 = phi i64 [ 1, %9 ], [ %43, %42 ]
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %12 to i64
  br label %53

39:                                               ; preds = %34, %44
  %40 = phi i64 [ %52, %44 ], [ 1, %34 ]
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %39
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %35, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %35, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %35, i64 %40
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %37, %63
  %54 = phi i64 [ 1, %37 ], [ %64, %63 ]
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  br label %60

58:                                               ; preds = %53
  %59 = zext i32 %12 to i64
  br label %72

60:                                               ; preds = %56, %65
  %61 = phi i64 [ 1, %56 ], [ %71, %65 ]
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %57, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %54, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

72:                                               ; preds = %58, %80
  %73 = phi i64 [ 1, %58 ], [ %81, %80 ]
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = zext i32 %12 to i64
  br label %99

77:                                               ; preds = %72, %93
  %78 = phi i64 [ %98, %93 ], [ 1, %72 ]
  %79 = icmp eq i64 %78, %59
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

82:                                               ; preds = %77
  %83 = add nsw i64 %78, -1
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %73, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %73, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %73, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi i1 [ false, %82 ], [ %92, %89 ]
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %85, %95
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %73, i64 %78
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

99:                                               ; preds = %75, %109
  %100 = phi i64 [ 1, %75 ], [ %110, %109 ]
  %101 = icmp eq i64 %100, %15
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add nsw i64 %100, -1
  br label %106

104:                                              ; preds = %99
  %105 = zext i32 %12 to i64
  br label %118

106:                                              ; preds = %102, %111
  %107 = phi i64 [ 1, %102 ], [ %117, %111 ]
  %108 = icmp eq i64 %107, %76
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

111:                                              ; preds = %106
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %103, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %100, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

118:                                              ; preds = %104, %128
  %119 = phi i64 [ 1, %104 ], [ %129, %128 ]
  %120 = icmp eq i64 %119, %15
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = add nsw i64 %119, -1
  br label %125

123:                                              ; preds = %118
  %124 = zext i32 %12 to i64
  br label %147

125:                                              ; preds = %121, %141
  %126 = phi i64 [ 1, %121 ], [ %146, %141 ]
  %127 = icmp eq i64 %126, %105
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !21

130:                                              ; preds = %125
  %131 = add nsw i64 %126, -1
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %119, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %119, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %122, i64 %126
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i1 [ false, %130 ], [ %140, %137 ]
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %133, %143
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %119, i64 %126
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !22

147:                                              ; preds = %123, %155
  %148 = phi i64 [ 1, %123 ], [ %156, %155 ]
  %149 = icmp eq i64 %148, %15
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = add nsw i64 %148, -1
  br label %152

152:                                              ; preds = %150, %157
  %153 = phi i64 [ 1, %150 ], [ %163, %157 ]
  %154 = icmp eq i64 %153, %124
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !23

157:                                              ; preds = %152
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %151, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %148, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !24

164:                                              ; preds = %147, %168
  %165 = load i32, i32* @q, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* @q, align 4, !tbaa !5
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %164
  %169 = tail call i32 @_Z4readv() #9
  %170 = tail call i32 @_Z4readv() #9
  %171 = tail call i32 @_Z4readv() #9
  %172 = tail call i32 @_Z4readv() #9
  %173 = tail call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 0), i32 %169, i32 %170, i32 %171, i32 %172) #9
  %174 = add nsw i32 %170, 1
  %175 = tail call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 0), i32 %169, i32 %174, i32 %171, i32 %172) #9
  %176 = add nsw i32 %169, 1
  %177 = tail call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 0), i32 %176, i32 %170, i32 %171, i32 %172) #9
  %178 = add i32 %175, %177
  %179 = sub i32 %173, %178
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %179) #9
  br label %164, !llvm.loop !25

181:                                              ; preds = %164
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !26

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !27

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784256628.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
