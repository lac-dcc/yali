; ModuleID = 'source-C-CXX/64/62.c'
source_filename = "source-C-CXX/64/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 2103940437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2103940437, label %12
    i32 -861536144, label %17
    i32 -274709296, label %34
    i32 1156318334, label %42
    i32 986191635, label %45
    i32 496380313, label %53
    i32 2003517537, label %61
    i32 1234367178, label %64
    i32 1101735750, label %72
    i32 -1637215833, label %80
    i32 -1141784470, label %83
    i32 1585426479, label %91
    i32 -817985429, label %99
    i32 186415322, label %102
    i32 961374844, label %110
    i32 761730585, label %118
    i32 1151576206, label %121
    i32 1143628121, label %129
    i32 -74812044, label %137
    i32 -315969145, label %140
    i32 1380872762, label %141
    i32 1877017473, label %142
    i32 -399678982, label %143
    i32 -1209460980, label %144
    i32 -154278945, label %145
    i32 -1795837967, label %146
    i32 -1327868104, label %149
    i32 1697505574, label %154
    i32 -1329603339, label %156
    i32 -246095891, label %161
    i32 -307489662, label %163
    i32 -127230854, label %165
    i32 -2035006712, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -861536144, i32 -1327868104
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -274709296, i32 986191635
  store i32 %33, i32* %8
  br label %167

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1156318334, i32 986191635
  store i32 %41, i32* %8
  br label %167

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -154278945, i32* %8
  br label %167

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 496380313, i32 1234367178
  store i32 %52, i32* %8
  br label %167

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 2003517537, i32 1234367178
  store i32 %60, i32* %8
  br label %167

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1209460980, i32* %8
  br label %167

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1101735750, i32 -1141784470
  store i32 %71, i32* %8
  br label %167

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1637215833, i32 -1141784470
  store i32 %79, i32* %8
  br label %167

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -399678982, i32* %8
  br label %167

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1585426479, i32 186415322
  store i32 %90, i32* %8
  br label %167

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -817985429, i32 186415322
  store i32 %98, i32* %8
  br label %167

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1877017473, i32* %8
  br label %167

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 961374844, i32 1151576206
  store i32 %109, i32* %8
  br label %167

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 761730585, i32 1151576206
  store i32 %117, i32* %8
  br label %167

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1380872762, i32* %8
  br label %167

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1143628121, i32 -315969145
  store i32 %128, i32* %8
  br label %167

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -74812044, i32 -315969145
  store i32 %136, i32* %8
  br label %167

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -315969145, i32* %8
  br label %167

; <label>:140:                                    ; preds = %9
  store i32 1380872762, i32* %8
  br label %167

; <label>:141:                                    ; preds = %9
  store i32 1877017473, i32* %8
  br label %167

; <label>:142:                                    ; preds = %9
  store i32 -399678982, i32* %8
  br label %167

; <label>:143:                                    ; preds = %9
  store i32 -1209460980, i32* %8
  br label %167

; <label>:144:                                    ; preds = %9
  store i32 -154278945, i32* %8
  br label %167

; <label>:145:                                    ; preds = %9
  store i32 -1795837967, i32* %8
  br label %167

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 2103940437, i32* %8
  br label %167

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1697505574, i32 -1329603339
  store i32 %153, i32* %8
  br label %167

; <label>:154:                                    ; preds = %9
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2035006712, i32* %8
  br label %167

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -246095891, i32 -307489662
  store i32 %160, i32* %8
  br label %167

; <label>:161:                                    ; preds = %9
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -127230854, i32* %8
  br label %167

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -127230854, i32* %8
  br label %167

; <label>:165:                                    ; preds = %9
  store i32 -2035006712, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret i32 0

; <label>:167:                                    ; preds = %165, %163, %161, %156, %154, %149, %146, %145, %144, %143, %142, %141, %140, %137, %129, %121, %118, %110, %102, %99, %91, %83, %80, %72, %64, %61, %53, %45, %42, %34, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
