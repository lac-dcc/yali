; ModuleID = 'source-C-CXX/19/723.c'
source_filename = "source-C-CXX/19/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [10 x i8]], align 16
  %3 = alloca [15 x [3 x i8]], align 16
  %4 = alloca [10 x [13 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %19)
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %10, align 4
  %24 = sub i32 %23, 1683002078
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1683002078
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %10, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %216, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %221

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 2
  store i8 %44, i8* %5, align 1
  br label %45

; <label>:45:                                     ; preds = %70, %33
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %5, align 1
  br label %69

; <label>:69:                                     ; preds = %61, %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1887325293
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1887325293
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 1157051077
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1157051077
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %77

; <label>:95:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %114, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1165234902
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1165234902
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %96

; <label>:120:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %148, %120
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %135, 1263382730
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1263382730
  %140 = add nsw i32 %135, %136
  %141 = sub i32 0, %139
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [13 x i8], [13 x i8]* %134, i64 0, i64 %146
  store i8 %131, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %124
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, -959087889
  %151 = add i32 %150, 1
  %152 = add i32 %151, -959087889
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  br label %121

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %184, %154
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 3
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 3
  %165 = icmp slt i32 %160, %163
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 1572323587
  %179 = add i32 %178, 3
  %180 = sub i32 %179, 1572323587
  %181 = add nsw i32 %177, 3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [13 x i8], [13 x i8]* %176, i64 0, i64 %182
  store i8 %173, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 1242355194
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1242355194
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  br label %159

; <label>:190:                                    ; preds = %159
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %208, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 3
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 3
  %197 = icmp slt i32 %192, %195
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i8], [13 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -945041972
  %211 = add i32 %210, 1
  %212 = add i32 %211, -945041972
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %191

; <label>:214:                                    ; preds = %191
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %7, align 4
  br label %29

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
