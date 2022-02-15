; ModuleID = 'Project_CodeNet_C++1400/p03880/s013979054.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s013979054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100000 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [30 x [2 x i32]]] zeroinitializer, align 16
@two = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store <4 x i32> <i32 2, i32 4, i32 8, i32 16>, <4 x i32>* bitcast ([30 x i32]* @two to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 32, i32 64, i32 128, i32 256>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 512, i32 1024, i32 2048, i32 4096>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 8192, i32 16384, i32 32768, i32 65536>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 131072, i32 262144, i32 524288, i32 1048576>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2097152, i32 4194304, i32 8388608, i32 16777216>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 67108864, i32 134217728, i32 268435456>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store i32 536870912, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 28), align 16, !tbaa !5
  store i32 1073741824, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 29), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %161, %0
  br label %24

5:                                                ; preds = %0, %161
  %6 = phi i64 [ %162, %161 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* @x, align 4, !tbaa !5
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = xor i32 %10, %9
  store i32 %11, i32* @x, align 4, !tbaa !5
  %12 = add nsw i32 %10, -1
  %13 = xor i32 %12, %10
  store i32 %13, i32* @y, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %18

18:                                               ; preds = %5, %17
  %19 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 1), align 4, !tbaa !5
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %48, label %49

21:                                               ; preds = %39
  %22 = load i32, i32* @x, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %42

24:                                               ; preds = %4, %39
  %25 = phi i64 [ %40, %39 ], [ 29, %4 ]
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* @x, align 4, !tbaa !5
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = xor i32 %33, %30
  %35 = icmp slt i32 %34, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  store i32 %34, i32* @x, align 4, !tbaa !5
  %37 = load i32, i32* @cnt, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @cnt, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %24, %36, %29
  %40 = add nsw i64 %25, -1
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %21, label %24, !llvm.loop !9

42:                                               ; preds = %21
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %47

44:                                               ; preds = %21
  %45 = load i32, i32* @cnt, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %44, %42
  ret i32 0

48:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 2), align 8, !tbaa !5
  %51 = icmp eq i32 %14, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 2), align 8, !tbaa !5
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 3), align 4, !tbaa !5
  %55 = icmp eq i32 %14, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 3), align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 4), align 16, !tbaa !5
  %59 = icmp eq i32 %14, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 4), align 16, !tbaa !5
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 5), align 4, !tbaa !5
  %63 = icmp eq i32 %14, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 5), align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 6), align 8, !tbaa !5
  %67 = icmp eq i32 %14, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 6), align 8, !tbaa !5
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 7), align 4, !tbaa !5
  %71 = icmp eq i32 %14, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 7), align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 8), align 16, !tbaa !5
  %75 = icmp eq i32 %14, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 8), align 16, !tbaa !5
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 9), align 4, !tbaa !5
  %79 = icmp eq i32 %14, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 9), align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 10), align 8, !tbaa !5
  %83 = icmp eq i32 %14, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 10), align 8, !tbaa !5
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 11), align 4, !tbaa !5
  %87 = icmp eq i32 %14, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 11), align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 12), align 16, !tbaa !5
  %91 = icmp eq i32 %14, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 12), align 16, !tbaa !5
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 13), align 4, !tbaa !5
  %95 = icmp eq i32 %14, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 13), align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 14), align 8, !tbaa !5
  %99 = icmp eq i32 %14, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 14), align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 15), align 4, !tbaa !5
  %103 = icmp eq i32 %14, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 15), align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 16), align 16, !tbaa !5
  %107 = icmp eq i32 %14, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 16), align 16, !tbaa !5
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 17), align 4, !tbaa !5
  %111 = icmp eq i32 %14, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 17), align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 18), align 8, !tbaa !5
  %115 = icmp eq i32 %14, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 18), align 8, !tbaa !5
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 19), align 4, !tbaa !5
  %119 = icmp eq i32 %14, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 19), align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 20), align 16, !tbaa !5
  %123 = icmp eq i32 %14, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 20), align 16, !tbaa !5
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 21), align 4, !tbaa !5
  %127 = icmp eq i32 %14, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 21), align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 22), align 8, !tbaa !5
  %131 = icmp eq i32 %14, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 22), align 8, !tbaa !5
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 23), align 4, !tbaa !5
  %135 = icmp eq i32 %14, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 23), align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 24), align 16, !tbaa !5
  %139 = icmp eq i32 %14, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 24), align 16, !tbaa !5
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 25), align 4, !tbaa !5
  %143 = icmp eq i32 %14, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 25), align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 26), align 8, !tbaa !5
  %147 = icmp eq i32 %14, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 26), align 8, !tbaa !5
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 27), align 4, !tbaa !5
  %151 = icmp eq i32 %14, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 27), align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 28), align 16, !tbaa !5
  %155 = icmp eq i32 %14, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 28), align 16, !tbaa !5
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 29), align 4, !tbaa !5
  %159 = icmp eq i32 %14, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 29), align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %157
  %162 = add nuw nsw i64 %6, 1
  %163 = load i32, i32* @n, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %5, label %4, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
