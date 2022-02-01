; ModuleID = 'source-C-CXX/31/1613.c'
source_filename = "source-C-CXX/31/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %238, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %245

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %30, 20137045
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 20137045
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %11, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 846203748
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 846203748
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %134, %19
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sub i8 %52, -11
  %54 = add i8 %53, -1
  %55 = add i8 %54, -11
  %56 = add i8 %52, -1
  store i8 %55, i8* %51, align 1
  br label %57

; <label>:57:                                     ; preds = %48, %45
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 %63, 1154320898
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1154320898
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %62, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 %80, -1867546109
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1867546109
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, %89
  %91 = add i32 %79, %90
  %92 = sub nsw i32 %79, %89
  %93 = add i32 %91, 1849312451
  %94 = add i32 %93, 48
  %95 = sub i32 %94, 1849312451
  %96 = add nsw i32 %91, 48
  %97 = trunc i32 %95 to i8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 0, i32* %10, align 4
  br label %133

; <label>:101:                                    ; preds = %57
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 %106, -33508879
  %108 = add i32 %107, 10
  %109 = add i32 %108, -33508879
  %110 = add nsw i32 %106, 10
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add i32 %111, -803415508
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -803415508
  %116 = sub nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 %109, 663654825
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 663654825
  %124 = sub nsw i32 %109, %120
  %125 = add i32 %123, 1030711680
  %126 = add i32 %125, 48
  %127 = sub i32 %126, 1030711680
  %128 = add nsw i32 %123, 48
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 1, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %101, %74
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1201939310
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1201939310
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %5, align 4
  br label %41

; <label>:140:                                    ; preds = %41
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %141, -307915836
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -307915836
  %145 = sub nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %185, %140
  %147 = load i32, i32* %5, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %190

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = add i8 %156, -119
  %158 = add i8 %157, -1
  %159 = sub i8 %158, -119
  %160 = add i8 %156, -1
  store i8 %159, i8* %155, align 1
  br label %161

; <label>:161:                                    ; preds = %152, %149
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %166, 48
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, %173
  %175 = sub i32 0, 10
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 10
  %179 = trunc i32 %177 to i8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 1, i32* %10, align 4
  br label %184

; <label>:183:                                    ; preds = %161
  store i32 0, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %168
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %5, align 4
  br label %146

; <label>:190:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %205, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 48
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %9, align 4
  br label %211

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -1959397440
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1959397440
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %191

; <label>:211:                                    ; preds = %202, %191
  %212 = load i32, i32* %9, align 4
  %213 = icmp sgt i32 %212, 200
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %9, align 4
  store i32 %217, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %229, %216
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, -335750361
  %232 = add i32 %231, 1
  %233 = add i32 %232, -335750361
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %218

; <label>:235:                                    ; preds = %218
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %214
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %15

; <label>:245:                                    ; preds = %15
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
