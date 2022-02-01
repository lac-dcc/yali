; ModuleID = 'source-C-CXX/10/135.c'
source_filename = "source-C-CXX/10/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, 31
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 31, %7
  %13 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 0
  store i32 %11, i32* %13, align 16
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 60
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 60, %14
  %20 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 1
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 91, %22
  %24 = add nsw i32 91, %21
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 2
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 121, -1173434159
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1173434159
  %30 = add nsw i32 121, %26
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 3
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 152, 1752576824
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1752576824
  %36 = add nsw i32 152, %32
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 4
  store i32 %35, i32* %37, align 16
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 182, -1940240448
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1940240448
  %42 = add nsw i32 182, %38
  %43 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 5
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 213, %45
  %47 = add nsw i32 213, %44
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 6
  store i32 %46, i32* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 244, %50
  %52 = add nsw i32 244, %49
  %53 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 7
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 274, %55
  %57 = add nsw i32 274, %54
  %58 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 8
  store i32 %56, i32* %58, align 16
  %59 = load i32, i32* %4, align 4
  %60 = add i32 305, -1627900534
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1627900534
  %63 = add nsw i32 305, %59
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 9
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 335, -501885135
  %67 = add i32 %66, %65
  %68 = add i32 %67, -501885135
  %69 = add nsw i32 335, %65
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 10
  store i32 %68, i32* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 31, 1353225041
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1353225041
  %75 = add nsw i32 31, %71
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 11
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 59, 82629597
  %79 = add i32 %78, %77
  %80 = add i32 %79, 82629597
  %81 = add nsw i32 59, %77
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 12
  store i32 %80, i32* %82, align 16
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 90, %84
  %86 = add nsw i32 90, %83
  %87 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 13
  store i32 %85, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 120, %89
  %91 = add nsw i32 120, %88
  %92 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 14
  store i32 %90, i32* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 151, -1991689536
  %95 = add i32 %94, %93
  %96 = add i32 %95, -1991689536
  %97 = add nsw i32 151, %93
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 15
  store i32 %96, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 181
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 181, %99
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 16
  store i32 %103, i32* %105, align 16
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 212
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 212, %106
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 17
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 243
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 243, %113
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 18
  store i32 %117, i32* %119, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 273, %121
  %123 = add nsw i32 273, %120
  %124 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 19
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 304, -1895177175
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1895177175
  %129 = add nsw i32 304, %125
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 20
  store i32 %128, i32* %130, align 16
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 334
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 334, %131
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 21
  store i32 %135, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %0
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

; <label>:145:                                    ; preds = %141, %0
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %3, align 4
  switch i32 %150, label %198 [
    i32 1, label %151
    i32 2, label %154
    i32 3, label %158
    i32 4, label %162
    i32 5, label %166
    i32 6, label %170
    i32 7, label %174
    i32 8, label %178
    i32 9, label %182
    i32 10, label %186
    i32 11, label %190
    i32 12, label %194
  ]

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %198

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %198

; <label>:158:                                    ; preds = %149
  %159 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %198

; <label>:162:                                    ; preds = %149
  %163 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %198

; <label>:166:                                    ; preds = %149
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %198

; <label>:170:                                    ; preds = %149
  %171 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %198

; <label>:174:                                    ; preds = %149
  %175 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %198

; <label>:178:                                    ; preds = %149
  %179 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 6
  %180 = load i32, i32* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %198

; <label>:182:                                    ; preds = %149
  %183 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 7
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %198

; <label>:186:                                    ; preds = %149
  %187 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 8
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %198

; <label>:190:                                    ; preds = %149
  %191 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 9
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %198

; <label>:194:                                    ; preds = %149
  %195 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 10
  %196 = load i32, i32* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %149, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %151
  br label %249

; <label>:199:                                    ; preds = %145
  %200 = load i32, i32* %3, align 4
  switch i32 %200, label %248 [
    i32 1, label %201
    i32 2, label %204
    i32 3, label %208
    i32 4, label %212
    i32 5, label %216
    i32 6, label %220
    i32 7, label %224
    i32 8, label %228
    i32 9, label %232
    i32 10, label %236
    i32 11, label %240
    i32 12, label %244
  ]

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %4, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %248

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 11
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %248

; <label>:208:                                    ; preds = %199
  %209 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 12
  %210 = load i32, i32* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %248

; <label>:212:                                    ; preds = %199
  %213 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 13
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %248

; <label>:216:                                    ; preds = %199
  %217 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 14
  %218 = load i32, i32* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %248

; <label>:220:                                    ; preds = %199
  %221 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 15
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %248

; <label>:224:                                    ; preds = %199
  %225 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 16
  %226 = load i32, i32* %225, align 16
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %248

; <label>:228:                                    ; preds = %199
  %229 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 17
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %248

; <label>:232:                                    ; preds = %199
  %233 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 18
  %234 = load i32, i32* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %248

; <label>:236:                                    ; preds = %199
  %237 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 19
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %248

; <label>:240:                                    ; preds = %199
  %241 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 20
  %242 = load i32, i32* %241, align 16
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %248

; <label>:244:                                    ; preds = %199
  %245 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 21
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %199, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %201
  br label %249

; <label>:249:                                    ; preds = %248, %198
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
