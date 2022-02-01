; ModuleID = 'source-C-CXX/45/62.c'
source_filename = "source-C-CXX/45/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 582876712
  %29 = add i32 %28, 1
  %30 = add i32 %29, 582876712
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %226, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 2
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  %47 = sdiv i32 %45, 2
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %49, label %232

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %51, -1942827134
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1942827134
  %56 = sub nsw i32 %51, %52
  %57 = add i32 %55, -1488050640
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1488050640
  %60 = sub nsw i32 %55, 1
  %61 = icmp sgt i32 %50, %59
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %49
  br label %226

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %63
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %67, 1699896288
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1699896288
  %72 = sub nsw i32 %67, %68
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -1896587481
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1896587481
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %65

; <label>:89:                                     ; preds = %65
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  %104 = icmp sgt i32 %94, %102
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %89
  br label %226

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %141, %106
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = add i32 %116, 987374313
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 987374313
  %121 = sub nsw i32 %116, 1
  %122 = icmp sle i32 %112, %120
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %127, -663601494
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -663601494
  %132 = sub nsw i32 %127, %128
  %133 = add i32 %131, 345812260
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 345812260
  %136 = sub nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %111

; <label>:146:                                    ; preds = %111
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %147, 1032247336
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1032247336
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 0, 2
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 2
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %146
  br label %226

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = sub i32 0, 2
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 2
  store i32 %166, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %159
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, -1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, -1
  store i32 %191, i32* %2, align 4
  br label %168

; <label>:193:                                    ; preds = %168
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 1746972744
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1746972744
  %198 = sub nsw i32 %194, 2
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %197, -907261894
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -907261894
  %203 = sub nsw i32 %197, %199
  store i32 %202, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %193
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = icmp sge i32 %205, %208
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %3, align 4
  br label %204

; <label>:225:                                    ; preds = %204
  br label %226

; <label>:226:                                    ; preds = %225, %158, %105, %62
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -1629843912
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1629843912
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %39

; <label>:232:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
