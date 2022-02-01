; ModuleID = 'source-C-CXX/65/171.c'
source_filename = "source-C-CXX/65/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %3, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %19, 1205682431
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1205682431
  %27 = add nsw i32 %19, %23
  store i32 %26, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %11, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %35, 4723735761907727556
  %38 = add i64 %37, %36
  %39 = add i64 %38, 4723735761907727556
  %40 = add i64 %35, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %10, align 4
  %42 = load i64, i64* %2, align 8
  %43 = udiv i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = udiv i64 %46, 100
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = udiv i64 %50, 400
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %2, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @isleapyear(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %91, label %58

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 %59, %61
  %63 = add i64 %59, %60
  %64 = load i64, i64* %6, align 8
  %65 = add i64 %62, -3209508307228036936
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -3209508307228036936
  %68 = sub i64 %62, %64
  store i64 %67, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = mul i64 %69, 2
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub i64 %71, %72
  %76 = add i64 %74, -2460004913356486364
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, -2460004913356486364
  %79 = sub i64 %74, 1
  %80 = mul i64 %78, 1
  %81 = sub i64 0, %70
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %70, %80
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = sub i64 %84, %88
  %90 = add i64 %84, %87
  store i64 %89, i64* %9, align 8
  br label %91

; <label>:91:                                     ; preds = %58, %33
  %92 = load i64, i64* %2, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @isleapyear(i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %98
  %102 = load i64, i64* %6, align 8
  %103 = add i64 %100, 6029603832474689394
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 6029603832474689394
  %106 = sub i64 %100, %102
  store i64 %105, i64* %8, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %96
  %110 = load i64, i64* %3, align 8
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %109, %96
  %113 = load i64, i64* %8, align 8
  %114 = add i64 %113, 8063494042935760582
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, 8063494042935760582
  %117 = sub i64 %113, 1
  %118 = mul i64 %116, 2
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub i64 %119, %120
  %124 = mul i64 %122, 1
  %125 = sub i64 0, %118
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %118, %124
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %128, -9124960774993457832
  %133 = add i64 %132, %131
  %134 = sub i64 %133, -9124960774993457832
  %135 = add i64 %128, %131
  store i64 %134, i64* %9, align 8
  br label %163

; <label>:136:                                    ; preds = %109
  %137 = load i64, i64* %8, align 8
  %138 = add i64 %137, -5372658857976174668
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -5372658857976174668
  %141 = sub i64 %137, 1
  %142 = mul i64 %140, 2
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %143, %145
  %147 = sub i64 %143, %144
  %148 = mul i64 %146, 1
  %149 = sub i64 %142, 4089851895255386530
  %150 = add i64 %149, %148
  %151 = add i64 %150, 4089851895255386530
  %152 = add i64 %142, %148
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 %151, -338750317164987110
  %156 = add i64 %155, %154
  %157 = add i64 %156, -338750317164987110
  %158 = add i64 %151, %154
  %159 = add i64 %157, 3766617536185776104
  %160 = add i64 %159, 1
  %161 = sub i64 %160, 3766617536185776104
  %162 = add i64 %157, 1
  store i64 %161, i64* %9, align 8
  br label %163

; <label>:163:                                    ; preds = %136, %112
  br label %164

; <label>:164:                                    ; preds = %163, %91
  %165 = load i64, i64* %9, align 8
  %166 = urem i64 %165, 7
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %164
  %171 = load i64, i64* %9, align 8
  %172 = urem i64 %171, 7
  %173 = icmp eq i64 %172, 2
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %170
  %177 = load i64, i64* %9, align 8
  %178 = urem i64 %177, 7
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %176
  %183 = load i64, i64* %9, align 8
  %184 = urem i64 %183, 7
  %185 = icmp eq i64 %184, 4
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %182
  %189 = load i64, i64* %9, align 8
  %190 = urem i64 %189, 7
  %191 = icmp eq i64 %190, 5
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %188
  %195 = load i64, i64* %9, align 8
  %196 = urem i64 %195, 7
  %197 = icmp eq i64 %196, 6
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %194
  %201 = load i64, i64* %9, align 8
  %202 = urem i64 %201, 7
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
