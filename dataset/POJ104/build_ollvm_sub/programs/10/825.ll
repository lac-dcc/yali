; ModuleID = 'source-C-CXX/10/825.c'
source_filename = "source-C-CXX/10/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @leap(i32 %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add i32 31, -104324062
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -104324062
  %23 = add nsw i32 31, %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %25

; <label>:25:                                     ; preds = %18, %15
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 59, -1612602390
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1612602390
  %33 = add nsw i32 59, %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %35

; <label>:35:                                     ; preds = %28, %25
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add i32 90, 646601507
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 646601507
  %43 = add nsw i32 90, %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %45

; <label>:45:                                     ; preds = %38, %35
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add i32 120, -1294361660
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1294361660
  %53 = add nsw i32 120, %49
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %55

; <label>:55:                                     ; preds = %48, %45
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add i32 151, 223830879
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 223830879
  %63 = add nsw i32 151, %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %65

; <label>:65:                                     ; preds = %58, %55
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 181, -1509289044
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1509289044
  %73 = add nsw i32 181, %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %75

; <label>:75:                                     ; preds = %68, %65
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 212, 1842947503
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1842947503
  %83 = add nsw i32 212, %79
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %85

; <label>:85:                                     ; preds = %78, %75
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 243, %90
  %92 = add nsw i32 243, %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 273, -603506102
  %100 = add i32 %99, %98
  %101 = add i32 %100, -603506102
  %102 = add nsw i32 273, %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %104

; <label>:104:                                    ; preds = %97, %94
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 304, 460532145
  %110 = add i32 %109, %108
  %111 = add i32 %110, 460532145
  %112 = add nsw i32 304, %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %114

; <label>:114:                                    ; preds = %107, %104
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add i32 334, 1843373697
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1843373697
  %122 = add nsw i32 334, %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %124

; <label>:124:                                    ; preds = %117, %114
  br label %242

; <label>:125:                                    ; preds = %0
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = add i32 31, -157733769
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -157733769
  %139 = add nsw i32 31, %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %141

; <label>:141:                                    ; preds = %134, %131
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 60, 1321018000
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1321018000
  %149 = add nsw i32 60, %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %151

; <label>:151:                                    ; preds = %144, %141
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = add i32 91, 76296456
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 76296456
  %159 = add nsw i32 91, %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %161

; <label>:161:                                    ; preds = %154, %151
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 121, -15820456
  %167 = add i32 %166, %165
  %168 = add i32 %167, -15820456
  %169 = add nsw i32 121, %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %171

; <label>:171:                                    ; preds = %164, %161
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 152
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 152, %175
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %182

; <label>:182:                                    ; preds = %174, %171
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = add i32 182, 213006364
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 213006364
  %190 = add nsw i32 182, %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %192

; <label>:192:                                    ; preds = %185, %182
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 213
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 213, %196
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %203

; <label>:203:                                    ; preds = %195, %192
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 244, %208
  %210 = add nsw i32 244, %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %212

; <label>:212:                                    ; preds = %206, %203
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 274, 1257417407
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1257417407
  %220 = add nsw i32 274, %216
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %222

; <label>:222:                                    ; preds = %215, %212
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 305, %227
  %229 = add nsw i32 305, %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %231

; <label>:231:                                    ; preds = %225, %222
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 335, -844767214
  %237 = add i32 %236, %235
  %238 = add i32 %237, -844767214
  %239 = add nsw i32 335, %235
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %241

; <label>:241:                                    ; preds = %234, %231
  br label %242

; <label>:242:                                    ; preds = %241, %124
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
