; ModuleID = 'source-C-CXX/68/1046.c'
source_filename = "source-C-CXX/68/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  br label %30

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %24
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %191, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, 1908001956
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1908001956
  %49 = sub nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %53, 1254177390
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1254177390
  %58 = add nsw i32 %53, %54
  %59 = add i32 %57, 127253523
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 127253523
  %62 = sub nsw i32 %57, 48
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %73
  store i32 %64, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 10
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:80:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77
  br label %190

; <label>:82:                                     ; preds = %39, %35
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %91, -1654943051
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1654943051
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = add i32 %105, 756277964
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, 756277964
  %110 = sub nsw i32 %105, 48
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 10
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %117, 1662924135
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1662924135
  %123 = sub nsw i32 %117, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %124
  store i32 %112, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sge i32 %126, 10
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %90
  %129 = load i32, i32* %6, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %6, align 4
  br label %132

; <label>:131:                                    ; preds = %90
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %128
  br label %189

; <label>:133:                                    ; preds = %86, %82
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %134, -253130707
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -253130707
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %144, -1147028259
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1147028259
  %149 = sub nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %143, -1956237566
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1956237566
  %157 = add nsw i32 %143, %153
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %161 = add nsw i32 %156, %158
  %162 = sub i32 0, 48
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 48
  %165 = add i32 %163, 466949530
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, 466949530
  %168 = sub nsw i32 %163, 48
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = srem i32 %169, 10
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %173, 536424230
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 536424230
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %180
  store i32 %170, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %133
  %185 = load i32, i32* %6, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:187:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %184
  br label %189

; <label>:189:                                    ; preds = %188, %132
  br label %190

; <label>:190:                                    ; preds = %189, %81
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 131755570
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 131755570
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %31

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %6, align 4
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 0
  store i32 %198, i32* %199, align 16
  store i32 0, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %224, %197
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %204
  br label %229

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %215
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %215, %211
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  br label %200

; <label>:229:                                    ; preds = %210, %200
  br label %230

; <label>:230:                                    ; preds = %240, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 250987169
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 250987169
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  br label %230

; <label>:246:                                    ; preds = %230
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
