; ModuleID = 'source-C-CXX/85/1403.c'
source_filename = "source-C-CXX/85/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %228, %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -1973779825
  %11 = add i32 %10, -1
  %12 = add i32 %11, -1973779825
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %229

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -146915457
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -146915457
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = sub i32 %44, 1417404971
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1417404971
  %50 = add nsw i32 %44, %46
  %51 = icmp sle i32 %49, 60
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 61130035
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 61130035
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %60, %62
  %68 = sub i32 0, %66
  %69 = add i32 60, %68
  %70 = sub nsw i32 60, %66
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %69, %78
  %80 = add nsw i32 %69, %77
  store i32 %79, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %227

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 435950832
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 435950832
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 3, %92
  %94 = add i32 %91, 816175852
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 816175852
  %97 = add nsw i32 %91, %93
  %98 = icmp sgt i32 %96, 60
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 3, %107
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  %114 = icmp sle i32 %112, 63
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %226

; <label>:124:                                    ; preds = %99, %83
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 1629335092
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 1629335092
  %129 = sub nsw i32 %125, 2
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %219, %124
  %131 = load i32, i32* %5, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %225

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1333122650
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1333122650
  %142 = add nsw i32 %138, 1
  %143 = mul nsw i32 3, %141
  %144 = sub i32 %137, 29156105
  %145 = add i32 %144, %143
  %146 = add i32 %145, 29156105
  %147 = add nsw i32 %137, %143
  %148 = icmp sle i32 %146, 60
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = mul nsw i32 3, %158
  %161 = add i32 %153, 1784249390
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1784249390
  %164 = add nsw i32 %153, %160
  %165 = add i32 60, 1089562892
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, 1089562892
  %168 = sub nsw i32 60, %163
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %167
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %167, %172
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %225

; <label>:179:                                    ; preds = %133
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 692465834
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 692465834
  %188 = add nsw i32 %184, 1
  %189 = mul nsw i32 3, %187
  %190 = sub i32 0, %183
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %183, %189
  %195 = icmp sgt i32 %193, 60
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1737023653
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1737023653
  %205 = add nsw i32 %201, 1
  %206 = mul nsw i32 3, %204
  %207 = sub i32 %200, 1087436858
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1087436858
  %210 = add nsw i32 %200, %206
  %211 = icmp sle i32 %209, 63
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %225

; <label>:218:                                    ; preds = %196, %179
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 857035192
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 857035192
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %5, align 4
  br label %130

; <label>:225:                                    ; preds = %212, %149, %130
  br label %226

; <label>:226:                                    ; preds = %225, %115
  br label %227

; <label>:227:                                    ; preds = %226, %52
  br label %228

; <label>:228:                                    ; preds = %227, %19
  br label %8

; <label>:229:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
