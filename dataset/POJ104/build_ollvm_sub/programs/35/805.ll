; ModuleID = 'source-C-CXX/35/805.c'
source_filename = "source-C-CXX/35/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %233

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %98, %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, -3401409855952292945
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -3401409855952292945
  %28 = sub i64 %24, 1
  %29 = icmp ult i64 %22, %27
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %91, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %35, 4926275927559873366
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 4926275927559873366
  %39 = sub i64 %35, 1
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %38, -8223916162526934403
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -8223916162526934403
  %45 = sub i64 %38, %41
  %46 = icmp ult i64 %33, %44
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1756784495
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1756784495
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %52, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 948106583
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 948106583
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %4, align 4
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  store i8 %81, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %63, %47
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1647043065
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1647043065
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %31

; <label>:97:                                     ; preds = %31
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %1, align 4
  br label %20

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %183, %105
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = sub i64 %110, -1418537752714168276
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -1418537752714168276
  %114 = sub i64 %110, 1
  %115 = icmp ult i64 %108, %113
  br i1 %115, label %116, label %189

; <label>:116:                                    ; preds = %106
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %175, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = sub i64 %121, -3471268870951063255
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -3471268870951063255
  %125 = sub i64 %121, 1
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %124, %128
  %130 = sub i64 %124, %127
  %131 = icmp ult i64 %119, %129
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1918069984
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1918069984
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %137, %146
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 122363583
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 122363583
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %5, align 4
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, 2022371803
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2022371803
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %172
  store i8 %166, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %148, %132
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %2, align 4
  br label %117

; <label>:182:                                    ; preds = %117
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %1, align 4
  %185 = add i32 %184, 841987619
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 841987619
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %1, align 4
  br label %106

; <label>:189:                                    ; preds = %106
  store i32 0, i32* %1, align 4
  br label %190

; <label>:190:                                    ; preds = %215, %189
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 996715341
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 996715341
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %196
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %1, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %1, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %222
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:230:                                    ; preds = %222
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230, %228
  br label %233

; <label>:233:                                    ; preds = %232, %17
  ret void
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
