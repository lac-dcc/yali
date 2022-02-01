; ModuleID = 'source-C-CXX/31/2201.c'
source_filename = "source-C-CXX/31/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %240, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %246

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, -8251182747770767360
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -8251182747770767360
  %30 = sub i64 %26, 1
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %33, 8841302208746277073
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 8841302208746277073
  %37 = sub i64 %33, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %65, %21
  %40 = load i32, i32* %9, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %47, 275467741
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 275467741
  %56 = sub nsw i32 %47, %52
  %57 = trunc i32 %55 to i8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -640106487
  %68 = add i32 %67, -1
  %69 = add i32 %68, -640106487
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %9, align 4
  br label %39

; <label>:77:                                     ; preds = %39
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = sub i64 0, %81
  %83 = add i64 %79, %82
  %84 = sub i64 %79, %81
  %85 = add i64 %83, 5809916836352978388
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 5809916836352978388
  %88 = sub i64 %83, 1
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %112, %77
  %91 = load i32, i32* %8, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, -331538600
  %100 = sub i32 %99, 48
  %101 = add i32 %100, -331538600
  %102 = sub nsw i32 %98, 48
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, -178245201
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -178245201
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -2034003272
  %115 = add i32 %114, -1
  %116 = add i32 %115, -2034003272
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %8, align 4
  br label %90

; <label>:118:                                    ; preds = %90
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %156, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add i32 10, -458964450
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -458964450
  %139 = add nsw i32 10, %135
  %140 = trunc i32 %138 to i8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sub i8 %150, -73
  %152 = add i8 %151, -1
  %153 = add i8 %152, -73
  %154 = add i8 %150, -1
  store i8 %153, i8* %149, align 1
  br label %155

; <label>:155:                                    ; preds = %130, %123
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, 1867596814
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1867596814
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  br label %119

; <label>:162:                                    ; preds = %119
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, 229383630
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 229383630
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %202, %162
  %169 = load i32, i32* %11, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %178
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, -763692315
  %193 = add i32 %192, -1
  %194 = add i32 %193, -763692315
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %9, align 4
  br label %180

; <label>:196:                                    ; preds = %180
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %198 = load i8, i8* %197, align 16
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %209

; <label>:201:                                    ; preds = %171
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %11, align 4
  br label %168

; <label>:209:                                    ; preds = %196, %168
  %210 = load i32, i32* %10, align 4
  %211 = add i32 %210, -454117137
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -454117137
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %228, %209
  %216 = load i32, i32* %8, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %218
  store i32 1, i32* %12, align 4
  br label %234

; <label>:226:                                    ; preds = %218
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, 2113424534
  %231 = add i32 %230, -1
  %232 = add i32 %231, 2113424534
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %8, align 4
  br label %215

; <label>:234:                                    ; preds = %225, %215
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %234
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 343989806
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 343989806
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  br label %17

; <label>:246:                                    ; preds = %17
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
