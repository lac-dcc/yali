; ModuleID = 'source-C-CXX/62/594.c'
source_filename = "source-C-CXX/62/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 388066343
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 388066343
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1341154083
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1341154083
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %54
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -28201550
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -28201550
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, 1906502490
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1906502490
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %56

; <label>:94:                                     ; preds = %56
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %159, %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, -1977450457
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1977450457
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %165

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %152, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp sle i32 %107, %110
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %106
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %138, %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %126, %133
  %135 = sub i32 0, %134
  %136 = sub i32 %119, %135
  %137 = add nsw i32 %119, %134
  store i32 %136, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* %14, align 4
  %140 = add i32 %139, -450059397
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -450059397
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %14, align 4
  br label %114

; <label>:144:                                    ; preds = %114
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 243536568
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 243536568
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 2131621655
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2131621655
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %97

; <label>:165:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %212, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = icmp sle i32 %167, %170
  br i1 %172, label %173, label %218

; <label>:173:                                    ; preds = %166
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %204, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, 440238454
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 440238454
  %180 = sub nsw i32 %176, 1
  %181 = icmp sle i32 %175, %179
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %203

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %194, %185
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, -879565972
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -879565972
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %174

; <label>:210:                                    ; preds = %174
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -1134379065
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1134379065
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %166

; <label>:218:                                    ; preds = %166
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
