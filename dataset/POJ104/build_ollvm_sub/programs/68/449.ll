; ModuleID = 'source-C-CXX/68/449.c'
source_filename = "source-C-CXX/68/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add i32 %21, 512763457
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 512763457
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %45, %0
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -419088297
  %36 = add i32 %35, 251
  %37 = sub i32 %36, -419088297
  %38 = add nsw i32 %34, 251
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %43
  store i8 %33, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %5, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 251, 1518722827
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1518722827
  %59 = sub nsw i32 251, %55
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %53

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, -763582909
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -763582909
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %95, %70
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1195143646
  %86 = add i32 %85, 251
  %87 = add i32 %86, 1195143646
  %88 = add nsw i32 %84, 251
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %93
  store i8 %83, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %5, align 4
  br label %76

; <label>:102:                                    ; preds = %76
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add i32 251, 258194087
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 258194087
  %109 = sub nsw i32 251, %105
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %103

; <label>:122:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  store i32 250, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %202, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %208

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, %136
  %138 = sub i32 %131, %137
  %139 = add nsw i32 %131, %136
  %140 = add i32 %138, -1857816159
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -1857816159
  %143 = sub nsw i32 %138, 48
  %144 = sub i32 %142, 1498311422
  %145 = sub i32 %144, 48
  %146 = add i32 %145, 1498311422
  %147 = sub nsw i32 %142, 48
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %146, 130684171
  %150 = add i32 %149, %148
  %151 = add i32 %150, 130684171
  %152 = add nsw i32 %146, %148
  %153 = trunc i32 %151 to i8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %161, 9
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %126
  store i32 1, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, 48
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 48
  %172 = sub i32 %170, -739958975
  %173 = sub i32 %172, 10
  %174 = add i32 %173, -739958975
  %175 = sub nsw i32 %170, 10
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %163, %126
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 9
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, 985788411
  %194 = add i32 %193, 48
  %195 = add i32 %194, 985788411
  %196 = add nsw i32 %192, 48
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %187, %180
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -924402341
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -924402341
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %5, align 4
  br label %123

; <label>:208:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %222, %208
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 250
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 48
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %8, align 4
  br label %228

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 224966611
  %225 = add i32 %224, 1
  %226 = add i32 %225, 224966611
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %209

; <label>:228:                                    ; preds = %219, %209
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 251
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %228
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %245, %233
  %236 = load i32, i32* %5, align 4
  %237 = icmp sle i32 %236, 250
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, -1834621303
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1834621303
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %235

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %1, align 4
  ret i32 %252
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
