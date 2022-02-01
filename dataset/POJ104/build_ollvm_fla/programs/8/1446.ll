; ModuleID = 'source-C-CXX/8/1446.c'
source_filename = "source-C-CXX/8/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 -1091340955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1091340955, label %20
    i32 -1325081455, label %25
    i32 -1803629156, label %40
    i32 -82253319, label %59
    i32 1982999009, label %66
    i32 877341074, label %85
    i32 467694790, label %86
    i32 -1736508988, label %89
    i32 1572938841, label %90
    i32 1354161369, label %96
    i32 -804396072, label %97
    i32 -1267026126, label %105
    i32 654998055, label %117
    i32 -1762928825, label %158
    i32 -1429666589, label %159
    i32 851716114, label %162
    i32 -1884136365, label %163
    i32 -1107039503, label %166
    i32 -1426900956, label %167
    i32 1816225411, label %172
    i32 1136407782, label %178
    i32 -683160225, label %181
    i32 1591070513, label %182
    i32 -1034221575, label %187
    i32 396145084, label %193
    i32 -289053712, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1325081455, i32 -1736508988
  store i32 %24, i32* %16
  br label %197

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 -1803629156, i32 -82253319
  store i32 %39, i32* %16
  br label %197

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %53, i8* %57) #3
  store i32 -82253319, i32* %16
  br label %197

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  %65 = select i1 %64, i32 1982999009, i32 877341074
  store i32 %65, i32* %16
  br label %197

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %79, i8* %83) #3
  store i32 877341074, i32* %16
  br label %197

; <label>:85:                                     ; preds = %17
  store i32 467694790, i32* %16
  br label %197

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  store i32 -1091340955, i32* %16
  br label %197

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1572938841, i32* %16
  br label %197

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1354161369, i32 -1107039503
  store i32 %95, i32* %16
  br label %197

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -804396072, i32* %16
  br label %197

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -1267026126, i32 851716114
  store i32 %104, i32* %16
  br label %197

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 654998055, i32 -1762928825
  store i32 %116, i32* %16
  br label %197

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %135, i8* %139) #3
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %144, i8* %149) #3
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %155, i8* %156) #3
  store i32 -1762928825, i32* %16
  br label %197

; <label>:158:                                    ; preds = %17
  store i32 -1429666589, i32* %16
  br label %197

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  store i32 -804396072, i32* %16
  br label %197

; <label>:162:                                    ; preds = %17
  store i32 -1884136365, i32* %16
  br label %197

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 1572938841, i32* %16
  br label %197

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1426900956, i32* %16
  br label %197

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1816225411, i32 -683160225
  store i32 %171, i32* %16
  br label %197

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  store i32 1136407782, i32* %16
  br label %197

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 -1426900956, i32* %16
  br label %197

; <label>:181:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1591070513, i32* %16
  br label %197

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -1034221575, i32 -289053712
  store i32 %186, i32* %16
  br label %197

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  store i32 396145084, i32* %16
  br label %197

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  store i32 1591070513, i32* %16
  br label %197

; <label>:196:                                    ; preds = %17
  ret i32 0

; <label>:197:                                    ; preds = %193, %187, %182, %181, %178, %172, %167, %166, %163, %162, %159, %158, %117, %105, %97, %96, %90, %89, %86, %85, %66, %59, %40, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
