; ModuleID = 'source-C-CXX/95/1122.c'
source_filename = "source-C-CXX/95/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1316616401
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1316616401
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 1452586877
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1452586877
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  br label %35

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %222

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 10, %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %68, 1736370407
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1736370407
  %74 = add nsw i32 %68, %70
  store i32 %73, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 13
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0)
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %221

; <label>:84:                                     ; preds = %77, %65
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %147, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -825134707
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -825134707
  %91 = sub nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 10, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %98, 831714664
  %109 = add i32 %108, %107
  %110 = add i32 %109, 831714664
  %111 = add nsw i32 %98, %107
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, 1625752117
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1625752117
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  store i32 %110, i32* %118, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, 1514572930
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1514572930
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 13
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 505734509
  %133 = add i32 %132, 1
  %134 = add i32 %133, 505734509
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 13
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, 1731323375
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1731323375
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %93
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %148, -1756890754
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1756890754
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %2, align 4
  br label %85

; <label>:153:                                    ; preds = %85
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %182, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -1492723259
  %162 = sub i32 %161, 2
  %163 = add i32 %162, -1492723259
  %164 = sub nsw i32 %160, 2
  %165 = icmp slt i32 %159, %163
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %2, align 4
  br label %158

; <label>:187:                                    ; preds = %158
  br label %210

; <label>:188:                                    ; preds = %153
  store i32 0, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %202, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = icmp slt i32 %190, %193
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %2, align 4
  br label %189

; <label>:209:                                    ; preds = %189
  br label %210

; <label>:210:                                    ; preds = %209, %187
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 1123930730
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1123930730
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %210, %80
  br label %222

; <label>:222:                                    ; preds = %221, %60
  %223 = load i32, i32* %1, align 4
  ret i32 %223
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
