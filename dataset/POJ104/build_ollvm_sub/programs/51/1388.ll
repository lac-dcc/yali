; ModuleID = 'source-C-CXX/51/1388.c'
source_filename = "source-C-CXX/51/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = add i32 %39, 910796491
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 910796491
  %44 = sub nsw i32 %39, 1
  %45 = sdiv i32 %43, 2
  %46 = icmp sle i32 %35, %45
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %52, 1229273567
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1229273567
  %57 = sub nsw i32 %52, %53
  %58 = add i32 %56, 209176040
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 209176040
  %61 = sub nsw i32 %56, 1
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %60, -2094728091
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -2094728091
  %66 = sub nsw i32 %60, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %74, -502634490
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -502634490
  %79 = sub nsw i32 %74, %75
  %80 = sub i32 %78, 1309761054
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1309761054
  %83 = sub nsw i32 %78, 1
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 %73, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %47
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 266222129
  %93 = add i32 %92, 1
  %94 = add i32 %93, 266222129
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %159, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1208088985
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1208088985
  %103 = sub nsw i32 %99, 1
  %104 = sdiv i32 %102, 2
  %105 = icmp sle i32 %98, %104
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %107, 2127101470
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 2127101470
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %111, 1894390844
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1894390844
  %117 = add nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %123, -1453392176
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1453392176
  %129 = sub nsw i32 %123, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %136, %138
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  store i32 %132, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 341886327
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 341886327
  %151 = sub nsw i32 %147, 1
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %150, 121421793
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 121421793
  %156 = sub nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  store i32 %146, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %106
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %7, align 4
  br label %97

; <label>:164:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %208, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 841115390
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 841115390
  %171 = sub nsw i32 %167, 1
  %172 = sdiv i32 %170, 2
  %173 = icmp sle i32 %166, %172
  br i1 %173, label %174, label %214

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 929462715
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 929462715
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %182, 1572951466
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1572951466
  %188 = sub nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 1819087249
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1819087249
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %199, 917340541
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 917340541
  %205 = sub nsw i32 %199, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  store i32 %195, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %174
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, 1744375993
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1744375993
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  br label %165

; <label>:214:                                    ; preds = %165
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 1, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %232, %214
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 1524072207
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1524072207
  %224 = sub nsw i32 %220, 1
  %225 = icmp sle i32 %219, %223
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %9, align 4
  br label %218

; <label>:237:                                    ; preds = %218
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
