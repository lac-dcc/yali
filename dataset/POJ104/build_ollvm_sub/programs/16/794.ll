; ModuleID = 'source-C-CXX/16/794.c'
source_filename = "source-C-CXX/16/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [120 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [30 x [120 x i32]], align 16
  %9 = alloca [30 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 119
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x i32], [120 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x i32], [120 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 571748891
  %35 = add i32 %34, 1
  %36 = add i32 %35, 571748891
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -2010904603
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2010904603
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %243, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %250

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [120 x i8], [120 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -703045755
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -703045755
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %123, %50
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %129

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [120 x i8], [120 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %86
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %96
  br label %122

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x i8], [120 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 41
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 545561137
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 545561137
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %105
  br label %122

; <label>:122:                                    ; preds = %121, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 695724048
  %126 = add i32 %125, -1
  %127 = add i32 %126, 695724048
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %3, align 4
  br label %73

; <label>:129:                                    ; preds = %73
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %188, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp sle i32 %131, %137
  br i1 %139, label %140, label %193

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x i8], [120 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 41
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x i32], [120 x i32]* %156, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %150
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 551132315
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 551132315
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %160
  br label %187

; <label>:170:                                    ; preds = %140
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [120 x i8], [120 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 40
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -525368472
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -525368472
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %170
  br label %187

; <label>:187:                                    ; preds = %186, %169
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %3, align 4
  br label %130

; <label>:193:                                    ; preds = %130
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [120 x i8], [120 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %197)
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %235, %193
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = icmp sle i32 %200, %206
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x i32], [120 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %209
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [120 x i32], [120 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %220
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %233

; <label>:231:                                    ; preds = %220
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %229
  br label %234

; <label>:234:                                    ; preds = %233, %218
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 1837212305
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1837212305
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %199

; <label>:241:                                    ; preds = %199
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %46

; <label>:250:                                    ; preds = %46
  ret i32 0
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
