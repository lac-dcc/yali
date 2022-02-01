; ModuleID = 'source-C-CXX/65/206.c'
source_filename = "source-C-CXX/65/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = srem i64 %16, 400
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1694251846
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1694251846
  %29 = add nsw i32 %25, 1
  %30 = srem i32 %28, 7
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34, %24
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 %51, -2136167483
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2136167483
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %10, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  %57 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %56
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %64, %72
  %74 = add nsw i32 %64, %71
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, -1541140905
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1541140905
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %2, align 8
  %87 = srem i64 %86, 100
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i64, i64* %2, align 8
  %91 = srem i64 %90, 400
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %89, %85
  %94 = load i64, i64* %3, align 8
  %95 = icmp sgt i64 %94, 2
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, -1958593030
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1958593030
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93, %89
  %103 = load i64, i64* %4, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %105, 877954671
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 877954671
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  store i32 %115, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %102
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:122:                                    ; preds = %102
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %8, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %161

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %8, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %160

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %8, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %159

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %8, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %152
  br label %159

; <label>:159:                                    ; preds = %158, %150
  br label %160

; <label>:160:                                    ; preds = %159, %144
  br label %161

; <label>:161:                                    ; preds = %160, %138
  br label %162

; <label>:162:                                    ; preds = %161, %132
  br label %163

; <label>:163:                                    ; preds = %162, %126
  br label %164

; <label>:164:                                    ; preds = %163, %120
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
