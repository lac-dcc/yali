; ModuleID = 'source-C-CXX/80/861.c'
source_filename = "source-C-CXX/80/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 604541783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 604541783, label %16
    i32 1942300167, label %20
    i32 -1516597316, label %21
    i32 521174734, label %25
    i32 -940510120, label %33
    i32 -1897930893, label %36
    i32 -1543163732, label %37
    i32 -461705378, label %40
    i32 -1880496021, label %45
    i32 -315131352, label %49
    i32 -1920277849, label %53
    i32 -933604883, label %57
    i32 -257881260, label %59
    i32 -2055242457, label %155
    i32 -1499728085, label %159
    i32 127976319, label %161
    i32 -1384660909, label %165
    i32 -2115674514, label %175
    i32 -692314725, label %178
    i32 -1424772278, label %185
    i32 -1284162112, label %188
    i32 -478634821, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 1942300167, i32 -461705378
  store i32 %19, i32* %12
  br label %190

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1516597316, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 521174734, i32 -1897930893
  store i32 %24, i32* %12
  br label %190

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -940510120, i32* %12
  br label %190

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1516597316, i32* %12
  br label %190

; <label>:36:                                     ; preds = %13
  store i32 -1543163732, i32* %12
  br label %190

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 604541783, i32* %12
  br label %190

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 -933604883, i32 -1880496021
  store i32 %44, i32* %12
  br label %190

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -933604883, i32 -315131352
  store i32 %48, i32* %12
  br label %190

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i32 -933604883, i32 -1920277849
  store i32 %52, i32* %12
  br label %190

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -933604883, i32 -257881260
  store i32 %56, i32* %12
  br label %190

; <label>:57:                                     ; preds = %13
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -478634821, i32* %12
  br label %190

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 0
  store i32 %89, i32* %93, align 16
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 2
  store i32 %107, i32* %111, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 3
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 4
  store i32 %125, i32* %129, align 16
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 0
  store i32 %130, i32* %134, align 16
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 1
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 2
  store i32 %140, i32* %144, align 8
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 3
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 4
  store i32 %150, i32* %154, align 16
  store i32 0, i32* %9, align 4
  store i32 -2055242457, i32* %12
  br label %190

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %156, 100
  %158 = select i1 %157, i32 -1499728085, i32 -1284162112
  store i32 %158, i32* %12
  br label %190

; <label>:159:                                    ; preds = %13
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 127976319, i32* %12
  br label %190

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %162, 99
  %164 = select i1 %163, i32 -1384660909, i32 -692314725
  store i32 %164, i32* %12
  br label %190

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2115674514, i32* %12
  br label %190

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 127976319, i32* %12
  br label %190

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -1424772278, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -2055242457, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  store i32 -478634821, i32* %12
  br label %190

; <label>:189:                                    ; preds = %13
  ret i32 0

; <label>:190:                                    ; preds = %188, %185, %178, %175, %165, %161, %159, %155, %59, %57, %53, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
