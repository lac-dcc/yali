; ModuleID = 'source-C-CXX/50/267.c'
source_filename = "source-C-CXX/50/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %74, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp sle i32 %39, %42
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %46, 256216706
  %49 = add i32 %48, %47
  %50 = add i32 %49, 256216706
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -1746427539
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1746427539
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -1613170230
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1613170230
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %29

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %104, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %83, -1390228829
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1390228829
  %88 = sub nsw i32 %83, %84
  %89 = add i32 %87, -883616416
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -883616416
  %92 = sub nsw i32 %87, 1
  %93 = icmp sle i32 %82, %91
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %98, i8* %102) #5
  br label %104

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -2068151705
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2068151705
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %81

; <label>:110:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %163, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = add i32 %116, -792508356
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -792508356
  %121 = sub nsw i32 %116, 1
  %122 = icmp sle i32 %112, %120
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %157, %123
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %143, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %140, i8* %144) #4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1019183830
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1019183830
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %136
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %128

; <label>:162:                                    ; preds = %128
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, -2069679219
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2069679219
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %111

; <label>:169:                                    ; preds = %111
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  store i32 %171, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %194, %169
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %174, 1398242239
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1398242239
  %179 = sub nsw i32 %174, %175
  %180 = icmp sle i32 %173, %178
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %181
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -566397980
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -566397980
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %172

; <label>:200:                                    ; preds = %172
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %231, %205
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %210, -1325313139
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1325313139
  %215 = sub nsw i32 %210, %211
  %216 = icmp sle i32 %209, %214
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [6 x i8], [6 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %228)
  br label %230

; <label>:230:                                    ; preds = %224, %217
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -103691595
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -103691595
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %208

; <label>:237:                                    ; preds = %208
  br label %238

; <label>:238:                                    ; preds = %237, %203
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
