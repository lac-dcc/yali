; ModuleID = 'source-C-CXX/65/199.c'
source_filename = "source-C-CXX/65/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -697994570
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -697994570
  %15 = sub nsw i32 %11, 1
  %16 = sdiv i32 %14, 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -769017306
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -769017306
  %21 = sub nsw i32 %17, 1
  %22 = sdiv i32 %20, 400
  %23 = sub i32 %16, 41599400
  %24 = add i32 %23, %22
  %25 = add i32 %24, 41599400
  %26 = add nsw i32 %16, %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1317605245
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1317605245
  %31 = sub nsw i32 %27, 1
  %32 = sdiv i32 %30, 100
  %33 = sub i32 %25, 1571156298
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1571156298
  %36 = sub nsw i32 %25, %32
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %37, 402453365
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 402453365
  %42 = add nsw i32 %37, %38
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %0
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %3, align 4
  switch i32 %58, label %118 [
    i32 1, label %59
    i32 2, label %61
    i32 3, label %66
    i32 4, label %73
    i32 5, label %75
    i32 6, label %81
    i32 7, label %86
    i32 8, label %88
    i32 9, label %93
    i32 10, label %99
    i32 11, label %105
    i32 12, label %111
  ]

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %7, align 4
  br label %118

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 3
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 3
  store i32 %64, i32* %7, align 4
  br label %118

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 4
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 4
  store i32 %71, i32* %7, align 4
  br label %118

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  br label %118

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1830177902
  %78 = add i32 %77, 2
  %79 = add i32 %78, 1830177902
  %80 = add nsw i32 %76, 2
  store i32 %79, i32* %7, align 4
  br label %118

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 5
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 5
  store i32 %84, i32* %7, align 4
  br label %118

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  br label %118

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 3
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 3
  store i32 %91, i32* %7, align 4
  br label %118

; <label>:93:                                     ; preds = %57
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 191661089
  %96 = add i32 %95, 6
  %97 = add i32 %96, 191661089
  %98 = add nsw i32 %94, 6
  store i32 %97, i32* %7, align 4
  br label %118

; <label>:99:                                     ; preds = %57
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 219769939
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 219769939
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %118

; <label>:105:                                    ; preds = %57
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 252533757
  %108 = add i32 %107, 4
  %109 = sub i32 %108, 252533757
  %110 = add nsw i32 %106, 4
  store i32 %109, i32* %7, align 4
  br label %118

; <label>:111:                                    ; preds = %57
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 6
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 6
  store i32 %116, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %57, %105, %99, %93, %88, %86, %81, %75, %73, %66, %61, %59
  br label %221

; <label>:119:                                    ; preds = %53
  %120 = load i32, i32* %3, align 4
  switch i32 %120, label %220 [
    i32 1, label %121
    i32 2, label %123
    i32 3, label %128
    i32 4, label %136
    i32 5, label %142
    i32 6, label %151
    i32 7, label %161
    i32 8, label %167
    i32 9, label %178
    i32 10, label %190
    i32 11, label %200
    i32 12, label %210
  ]

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %7, align 4
  br label %220

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 3
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 3
  store i32 %126, i32* %7, align 4
  br label %220

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 4
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 4
  %133 = sub i32 0, 6
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 6
  store i32 %134, i32* %7, align 4
  br label %220

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -465128648
  %139 = add i32 %138, 6
  %140 = sub i32 %139, -465128648
  %141 = add nsw i32 %137, 6
  store i32 %140, i32* %7, align 4
  br label %220

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -2049021933
  %145 = add i32 %144, 2
  %146 = add i32 %145, -2049021933
  %147 = add nsw i32 %143, 2
  %148 = sub i32 0, 6
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 6
  store i32 %149, i32* %7, align 4
  br label %220

; <label>:151:                                    ; preds = %119
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 5
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 5
  %156 = sub i32 0, %154
  %157 = sub i32 0, 6
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, 6
  store i32 %159, i32* %7, align 4
  br label %220

; <label>:161:                                    ; preds = %119
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 428204682
  %164 = add i32 %163, 6
  %165 = sub i32 %164, 428204682
  %166 = add nsw i32 %162, 6
  store i32 %165, i32* %7, align 4
  br label %220

; <label>:167:                                    ; preds = %119
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 3
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 3
  %174 = sub i32 %172, -1206996689
  %175 = add i32 %174, 6
  %176 = add i32 %175, -1206996689
  %177 = add nsw i32 %172, 6
  store i32 %176, i32* %7, align 4
  br label %220

; <label>:178:                                    ; preds = %119
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 6
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 6
  %185 = sub i32 0, %183
  %186 = sub i32 0, 6
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, 6
  store i32 %188, i32* %7, align 4
  br label %220

; <label>:190:                                    ; preds = %119
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -1593056819
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1593056819
  %195 = add nsw i32 %191, 1
  %196 = add i32 %194, 1943925457
  %197 = add i32 %196, 6
  %198 = sub i32 %197, 1943925457
  %199 = add nsw i32 %194, 6
  store i32 %198, i32* %7, align 4
  br label %220

; <label>:200:                                    ; preds = %119
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, -504498484
  %203 = add i32 %202, 4
  %204 = sub i32 %203, -504498484
  %205 = add nsw i32 %201, 4
  %206 = add i32 %204, -1291021841
  %207 = add i32 %206, 6
  %208 = sub i32 %207, -1291021841
  %209 = add nsw i32 %204, 6
  store i32 %208, i32* %7, align 4
  br label %220

; <label>:210:                                    ; preds = %119
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 6
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 6
  %215 = sub i32 0, %213
  %216 = sub i32 0, 6
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %213, 6
  store i32 %218, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %210, %119, %200, %190, %178, %167, %161, %151, %142, %136, %128, %123, %121
  br label %221

; <label>:221:                                    ; preds = %220, %118
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %226 = add nsw i32 %222, %223
  store i32 %225, i32* %8, align 4
  %227 = load i32, i32* %8, align 4
  %228 = srem i32 %227, 7
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  switch i32 %229, label %244 [
    i32 1, label %230
    i32 2, label %232
    i32 3, label %234
    i32 4, label %236
    i32 5, label %238
    i32 6, label %240
    i32 0, label %242
  ]

; <label>:230:                                    ; preds = %221
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:232:                                    ; preds = %221
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %244

; <label>:234:                                    ; preds = %221
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:236:                                    ; preds = %221
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %244

; <label>:238:                                    ; preds = %221
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %244

; <label>:240:                                    ; preds = %221
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %244

; <label>:242:                                    ; preds = %221
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %221, %240, %238, %236, %234, %232, %230
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
