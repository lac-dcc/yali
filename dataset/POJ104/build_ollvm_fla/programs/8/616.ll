; ModuleID = 'source-C-CXX/8/616.c'
source_filename = "source-C-CXX/8/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [11 x i8], align 1
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 161268211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 161268211, label %17
    i32 1365724530, label %22
    i32 2030280314, label %32
    i32 1254625902, label %35
    i32 -214909328, label %36
    i32 -301612485, label %41
    i32 1907327282, label %48
    i32 1512272531, label %69
    i32 1722414501, label %70
    i32 1851735375, label %73
    i32 -1366566019, label %74
    i32 -581267024, label %79
    i32 -1807292178, label %80
    i32 -649411372, label %87
    i32 910185319, label %99
    i32 1923477819, label %140
    i32 -377992511, label %141
    i32 1154375495, label %144
    i32 529463880, label %145
    i32 -437801154, label %148
    i32 243603295, label %149
    i32 1645204854, label %154
    i32 544308228, label %160
    i32 -278155453, label %163
    i32 232504909, label %164
    i32 -1051711214, label %169
    i32 -1588739728, label %176
    i32 601401145, label %182
    i32 -713778542, label %183
    i32 1016311790, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1365724530, i32 1254625902
  store i32 %21, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 2030280314, i32* %13
  br label %190

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 161268211, i32* %13
  br label %190

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -214909328, i32* %13
  br label %190

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -301612485, i32 1851735375
  store i32 %40, i32* %13
  br label %190

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 1907327282, i32 1512272531
  store i32 %47, i32* %13
  br label %190

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strncpy(i8* %59, i8* %63, i64 10) #3
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1512272531, i32* %13
  br label %190

; <label>:69:                                     ; preds = %14
  store i32 1722414501, i32* %13
  br label %190

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -214909328, i32* %13
  br label %190

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1366566019, i32* %13
  br label %190

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -581267024, i32 -437801154
  store i32 %78, i32* %13
  br label %190

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1807292178, i32* %13
  br label %190

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -649411372, i32 1154375495
  store i32 %86, i32* %13
  br label %190

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 910185319, i32 1923477819
  store i32 %98, i32* %13
  br label %190

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strncpy(i8* %117, i8* %121, i64 10) #3
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strncpy(i8* %126, i8* %131, i64 10) #3
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %139 = call i8* @strncpy(i8* %137, i8* %138, i64 10) #3
  store i32 1923477819, i32* %13
  br label %190

; <label>:140:                                    ; preds = %14
  store i32 -377992511, i32* %13
  br label %190

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1807292178, i32* %13
  br label %190

; <label>:144:                                    ; preds = %14
  store i32 529463880, i32* %13
  br label %190

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1366566019, i32* %13
  br label %190

; <label>:148:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 243603295, i32* %13
  br label %190

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 1645204854, i32 -278155453
  store i32 %153, i32* %13
  br label %190

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 544308228, i32* %13
  br label %190

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 243603295, i32* %13
  br label %190

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 232504909, i32* %13
  br label %190

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1051711214, i32 1016311790
  store i32 %168, i32* %13
  br label %190

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 60
  %175 = select i1 %174, i32 -1588739728, i32 601401145
  store i32 %175, i32* %13
  br label %190

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  store i32 601401145, i32* %13
  br label %190

; <label>:182:                                    ; preds = %14
  store i32 -713778542, i32* %13
  br label %190

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 232504909, i32* %13
  br label %190

; <label>:186:                                    ; preds = %14
  %187 = call i32 @getchar()
  %188 = call i32 @getchar()
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %183, %182, %176, %169, %164, %163, %160, %154, %149, %148, %145, %144, %141, %140, %99, %87, %80, %79, %74, %73, %70, %69, %48, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
