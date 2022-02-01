; ModuleID = 'source-C-CXX/51/6106.c'
source_filename = "source-C-CXX/51/6106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 1, %29
  %35 = sdiv i32 %33, 2
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %43, -323652218
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -323652218
  %49 = sub nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %59, -1792209971
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1792209971
  %65 = sub nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %66
  store i32 %56, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %36

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 1, 2040141291
  %80 = add i32 %79, %78
  %81 = add i32 %80, 2040141291
  %82 = add nsw i32 1, %78
  %83 = sdiv i32 %81, 2
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %121, %77
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 79262837
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 79262837
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %92, 1608738565
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1608738565
  %98 = sub nsw i32 %92, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %108, 1665505557
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1665505557
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %115
  store i32 %105, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %88
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %5, align 4
  br label %84

; <label>:126:                                    ; preds = %84
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 1, -1647437956
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1647437956
  %132 = add nsw i32 1, %128
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = sdiv i32 %135, 2
  %138 = sub i32 0, %127
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %127, %137
  store i32 %141, i32* %9, align 4
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %188, %126
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %194

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, -1616456488
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1616456488
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %161 = add nsw i32 %156, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 %169, -2071859289
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2071859289
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %176, %179
  %181 = add nsw i32 %176, %178
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %182
  store i32 %168, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %148
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 7051043
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 7051043
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %144

; <label>:194:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %209, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 1426822
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1426822
  %201 = sub nsw i32 %197, 1
  %202 = icmp slt i32 %196, %200
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 251499873
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 251499873
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %195

; <label>:215:                                    ; preds = %195
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
