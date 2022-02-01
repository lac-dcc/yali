; ModuleID = 'source-C-CXX/65/928.c'
source_filename = "source-C-CXX/65/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 1, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %12, 400
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = srem i64 %15, 4
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, -4266433302326237634
  %21 = add i64 %20, 365
  %22 = sub i64 %21, -4266433302326237634
  %23 = add nsw i64 %19, 365
  %24 = srem i64 %22, 7
  store i64 %24, i64* %5, align 8
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 400
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %30, 100
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29, %25
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, 366
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 366
  %38 = srem i64 %36, 7
  store i64 %38, i64* %5, align 8
  br label %47

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 365
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 365
  %46 = srem i64 %44, 7
  store i64 %46, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %39, %33
  br label %48

; <label>:48:                                     ; preds = %47, %18
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 %50, 6229270518854971707
  %52 = add i64 %51, 1
  %53 = add i64 %52, 6229270518854971707
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %6, align 8
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = sdiv i64 %58, 400
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 7
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %2, align 8
  %65 = srem i64 %64, 400
  store i64 %65, i64* %2, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %55
  store i64 400, i64* %2, align 8
  br label %69

; <label>:69:                                     ; preds = %68, %55
  %70 = load i64, i64* %7, align 8
  store i64 %70, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %109, %69
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %76, 4
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, -6616888832939818292
  %82 = add i64 %81, 365
  %83 = sub i64 %82, -6616888832939818292
  %84 = add nsw i64 %80, 365
  %85 = srem i64 %83, 7
  store i64 %85, i64* %5, align 8
  br label %108

; <label>:86:                                     ; preds = %75
  %87 = load i64, i64* %6, align 8
  %88 = srem i64 %87, 400
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %6, align 8
  %92 = srem i64 %91, 100
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %90, %86
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %95, -1696668407739971834
  %97 = add i64 %96, 366
  %98 = add i64 %97, -1696668407739971834
  %99 = add nsw i64 %95, 366
  %100 = srem i64 %98, 7
  store i64 %100, i64* %5, align 8
  br label %107

; <label>:101:                                    ; preds = %90
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, 365
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 365
  %106 = srem i64 %104, 7
  store i64 %106, i64* %5, align 8
  br label %107

; <label>:107:                                    ; preds = %101, %94
  br label %108

; <label>:108:                                    ; preds = %107, %79
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  store i64 %112, i64* %6, align 8
  br label %71

; <label>:114:                                    ; preds = %71
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %196, %114
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %3, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %201

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %142, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %142, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %142, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %142, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139, %136, %133, %130, %127, %124, %121
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, 2038928357
  %145 = add i32 %144, 31
  %146 = sub i32 %145, 2038928357
  %147 = add nsw i32 %143, 31
  store i32 %146, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %160, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %160, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157, %154, %151, %148
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 30
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 30
  store i32 %165, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %157
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %167
  %171 = load i64, i64* %2, align 8
  %172 = srem i64 %171, 400
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %182, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %2, align 8
  %176 = srem i64 %175, 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %174
  %179 = load i64, i64* %2, align 8
  %180 = srem i64 %179, 100
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %178, %170
  %183 = load i32, i32* %9, align 4
  %184 = add i32 %183, 634481826
  %185 = add i32 %184, 29
  %186 = sub i32 %185, 634481826
  %187 = add nsw i32 %183, 29
  store i32 %186, i32* %9, align 4
  br label %194

; <label>:188:                                    ; preds = %178, %174
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, 1280380689
  %191 = add i32 %190, 28
  %192 = add i32 %191, 1280380689
  %193 = add nsw i32 %189, 28
  store i32 %192, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %182
  br label %195

; <label>:195:                                    ; preds = %194, %167
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %8, align 4
  br label %116

; <label>:201:                                    ; preds = %116
  %202 = load i64, i64* %4, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 0, %202
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, %202
  %208 = trunc i64 %206 to i32
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %7, align 8
  %212 = sub i64 %211, 8321472170072565352
  %213 = add i64 %212, %210
  %214 = add i64 %213, 8321472170072565352
  %215 = add nsw i64 %211, %210
  store i64 %214, i64* %7, align 8
  %216 = load i64, i64* %7, align 8
  %217 = srem i64 %216, 7
  store i64 %217, i64* %7, align 8
  %218 = load i64, i64* %7, align 8
  switch i64 %218, label %233 [
    i64 0, label %219
    i64 1, label %221
    i64 2, label %223
    i64 3, label %225
    i64 4, label %227
    i64 5, label %229
    i64 6, label %231
  ]

; <label>:219:                                    ; preds = %201
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %233

; <label>:221:                                    ; preds = %201
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:223:                                    ; preds = %201
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %233

; <label>:225:                                    ; preds = %201
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %233

; <label>:227:                                    ; preds = %201
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %233

; <label>:229:                                    ; preds = %201
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %233

; <label>:231:                                    ; preds = %201
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %201, %231, %229, %227, %225, %223, %221, %219
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
