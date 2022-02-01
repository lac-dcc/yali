; ModuleID = 'source-C-CXX/31/1929.c'
source_filename = "source-C-CXX/31/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [10 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %158, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %164

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 %21, 1
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 %27, 1
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %130, %15
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %40, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %52, 1301014544
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1301014544
  %61 = sub nsw i32 %52, %57
  %62 = sub i32 %60, -562172094
  %63 = add i32 %62, 48
  %64 = add i32 %63, -562172094
  %65 = add nsw i32 %60, 48
  %66 = trunc i32 %64 to i8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %8, align 4
  br label %129

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sub i8 0, -1
  %95 = sub i8 %93, %94
  %96 = add i8 %93, -1
  store i8 %95, i8* %92, align 1
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, -747343773
  %103 = add i32 %102, 10
  %104 = add i32 %103, -747343773
  %105 = add nsw i32 %101, 10
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, %110
  %112 = add i32 %104, %111
  %113 = sub nsw i32 %104, %110
  %114 = sub i32 0, %112
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, 48
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -1803731367
  %125 = add i32 %124, -1
  %126 = add i32 %125, -1803731367
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %86, %74
  br label %129

; <label>:129:                                    ; preds = %128, %47
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, -641256945
  %133 = add i32 %132, -1
  %134 = add i32 %133, -641256945
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %7, align 4
  br label %32

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %9, align 4
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #5
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 1310638246
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1310638246
  %153 = sub nsw i32 %149, 1
  %154 = icmp ne i32 %148, %152
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %136
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %136
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 504170384
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 504170384
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %11

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %242, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %249

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %192, %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 48
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %180
  br label %199

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %7, align 4
  br label %170

; <label>:199:                                    ; preds = %190, %170
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %199
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %7, align 4
  store i32 %212, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %233, %211
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, -841595722
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -841595722
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %213

; <label>:239:                                    ; preds = %213
  br label %240

; <label>:240:                                    ; preds = %239, %209
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %6, align 4
  br label %165

; <label>:249:                                    ; preds = %165
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
