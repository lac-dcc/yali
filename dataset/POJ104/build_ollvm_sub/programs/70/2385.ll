; ModuleID = 'source-C-CXX/70/2385.c'
source_filename = "source-C-CXX/70/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x %struct.remonth], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.remonth, %struct.remonth* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.remonth, %struct.remonth* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.remonth, %struct.remonth* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1392706
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1392706
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %197, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %203

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.remonth, %struct.remonth* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.remonth, %struct.remonth* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %47, %39
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.remonth, %struct.remonth* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55, %47
  store i32 29, i32* %6, align 4
  br label %65

; <label>:64:                                     ; preds = %55
  store i32 28, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.remonth, %struct.remonth* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.remonth, %struct.remonth* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.remonth, %struct.remonth* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.remonth, %struct.remonth* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.remonth, %struct.remonth* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.remonth, %struct.remonth* %95, i32 0, i32 2
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %77, %65
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.remonth, %struct.remonth* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %190, %97
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.remonth, %struct.remonth* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %135, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %135, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %135, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %135, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %132, %129, %126, %123, %120, %117, %114
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 487720127
  %141 = add i32 %140, 31
  %142 = sub i32 %141, 487720127
  %143 = add nsw i32 %139, 31
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %189

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %159, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %159, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %156, %153, %150, %147
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 370247448
  %165 = add i32 %164, 30
  %166 = add i32 %165, 370247448
  %167 = add nsw i32 %163, 30
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  br label %188

; <label>:171:                                    ; preds = %156
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %178, -1368725686
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1368725686
  %183 = add nsw i32 %178, %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %174, %171
  br label %188

; <label>:188:                                    ; preds = %187, %159
  br label %189

; <label>:189:                                    ; preds = %188, %135
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, -1904789446
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1904789446
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %106

; <label>:196:                                    ; preds = %106
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 452412273
  %200 = add i32 %199, 1
  %201 = add i32 %200, 452412273
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %35

; <label>:203:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %208
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:217:                                    ; preds = %208
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %215
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %204

; <label>:227:                                    ; preds = %204
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
