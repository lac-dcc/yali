; ModuleID = 'source-C-CXX/68/938.c'
source_filename = "source-C-CXX/68/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %9, align 4
  br label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %76, %30
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %38, -1949262303
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1949262303
  %43 = sub nsw i32 %38, %39
  %44 = add i32 %42, -1644683323
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1644683323
  %47 = add nsw i32 %42, 1
  %48 = icmp slt i32 %37, %46
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %51
  store i8 48, i8* %52, align 1
  br label %75

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sub i32 %54, -1868961209
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1868961209
  %59 = sub nsw i32 %54, %55
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %58, -1329563523
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1329563523
  %64 = add nsw i32 %58, %60
  %65 = sub i32 %63, 2037180423
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2037180423
  %68 = sub nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %53, %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -978662130
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -978662130
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %32

; <label>:82:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %127, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %89, 118934209
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 118934209
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, 523189170
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 523189170
  %98 = add nsw i32 %93, 1
  %99 = icmp slt i32 %88, %97
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  br label %126

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add i32 %105, 1526411816
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1526411816
  %110 = sub nsw i32 %105, %106
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %109, -1990140674
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1990140674
  %115 = add nsw i32 %109, %111
  %116 = add i32 %114, -179658319
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -179658319
  %119 = sub nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %104, %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %7, align 4
  br label %83

; <label>:134:                                    ; preds = %83
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %180, %134
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, %149
  %151 = sub i32 %144, %150
  %152 = add nsw i32 %144, %149
  %153 = sub i32 0, 96
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 96
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %154, %156
  store i32 %158, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp sgt i32 %160, 9
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %139
  %163 = load i32, i32* %12, align 4
  %164 = add i32 %163, 815155482
  %165 = sub i32 %164, 10
  %166 = sub i32 %165, 815155482
  %167 = sub nsw i32 %163, 10
  store i32 %166, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %169

; <label>:168:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %162
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 48
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 48
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 1710272892
  %183 = add i32 %182, -1
  %184 = sub i32 %183, 1710272892
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %7, align 4
  br label %136

; <label>:186:                                    ; preds = %136
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %191 = load i8, i8* %190, align 16
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 48
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %189
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %194
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %238

; <label>:201:                                    ; preds = %194, %189, %186
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %230, %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 48
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %222, %209
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %13, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %8, align 4
  br label %211

; <label>:227:                                    ; preds = %211
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %237

; <label>:229:                                    ; preds = %202
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %7, align 4
  br label %202

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %237, %199
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
