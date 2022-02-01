; ModuleID = 'source-C-CXX/68/215.c'
source_filename = "source-C-CXX/68/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 65
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 0, 55
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 55
  store i32 %16, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  br label %26

; <label>:19:                                     ; preds = %8, %1
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 48
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 1271322773
  %10 = sub i32 %9, 10
  %11 = add i32 %10, 1271322773
  %12 = sub nsw i32 %8, 10
  %13 = sub i32 0, %11
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, 48
  %18 = trunc i32 %16 to i8
  store i8 %18, i8* %4, align 1
  %19 = load i8, i8* %4, align 1
  store i8 %19, i8* %2, align 1
  br label %29

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 48
  %27 = trunc i32 %25 to i8
  store i8 %27, i8* %4, align 1
  %28 = load i8, i8* %4, align 1
  store i8 %28, i8* %2, align 1
  br label %29

; <label>:29:                                     ; preds = %20, %7
  %30 = load i8, i8* %2, align 1
  ret i8 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 9999
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, 2099635471
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 2099635471
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 9999
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 9999
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %12, align 4
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %63, %31
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, -1930331339
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1930331339
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %61
  store i8 %51, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %8, align 4
  br label %43

; <label>:68:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %89, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %78, -401497803
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -401497803
  %82 = sub nsw i32 %78, 1
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %87
  store i8 %77, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %8, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %187, %94
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 9999
  br i1 %97, label %98, label %192

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = call i32 @zh(i8 signext %105)
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = call i32 @zh(i8 signext %110)
  %112 = add i32 %106, 1825825998
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1825825998
  %115 = add nsw i32 %106, %111
  %116 = call signext i8 @fzh(i32 %114)
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call i32 @zh(i8 signext %123)
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = call i32 @zh(i8 signext %128)
  %130 = add i32 %124, -259529845
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -259529845
  %133 = add nsw i32 %124, %129
  %134 = icmp sgt i32 %132, 9
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %101
  store i32 1, i32* %14, align 4
  br label %137

; <label>:136:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %135
  br label %186

; <label>:138:                                    ; preds = %98
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call i32 @zh(i8 signext %142)
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call i32 @zh(i8 signext %147)
  %149 = sub i32 0, %148
  %150 = sub i32 %143, %149
  %151 = add nsw i32 %143, %148
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 %150, 133564413
  %154 = add i32 %153, %152
  %155 = add i32 %154, 133564413
  %156 = add nsw i32 %150, %152
  %157 = call signext i8 @fzh(i32 %155)
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call i32 @zh(i8 signext %164)
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call i32 @zh(i8 signext %169)
  %171 = sub i32 0, %165
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %165, %170
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = icmp sgt i32 %180, 9
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %138
  store i32 1, i32* %14, align 4
  br label %185

; <label>:184:                                    ; preds = %138
  store i32 0, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %183
  br label %186

; <label>:186:                                    ; preds = %185, %137
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %8, align 4
  br label %95

; <label>:192:                                    ; preds = %95
  store i32 9998, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %226, %192
  %194 = load i32, i32* %8, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 48
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %199
  br label %225

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %218, %217
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %8, align 4
  br label %193

; <label>:233:                                    ; preds = %193
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %233
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
