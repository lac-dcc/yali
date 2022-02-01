; ModuleID = 'source-C-CXX/18/794.c'
source_filename = "source-C-CXX/18/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -422737640, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -422737640, label %24
    i32 942785319, label %29
    i32 -300055958, label %37
    i32 -538388796, label %44
    i32 901241452, label %45
    i32 -136086456, label %48
    i32 -179022788, label %53
    i32 1452890023, label %58
    i32 -1261202853, label %64
    i32 14222402, label %73
    i32 -2095503011, label %90
    i32 1676146986, label %93
    i32 -1311092036, label %106
    i32 -2055810441, label %109
    i32 -681538414, label %116
    i32 2124819038, label %120
    i32 1174229924, label %123
    i32 196013743, label %124
    i32 883936793, label %129
    i32 -155622951, label %138
    i32 1694927411, label %144
    i32 1542154454, label %147
    i32 -1414598971, label %148
    i32 -333363401, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 942785319, i32 -136086456
  store i32 %28, i32* %20
  br label %152

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -300055958, i32 -538388796
  store i32 %36, i32* %20
  br label %152

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -538388796, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  store i32 901241452, i32* %20
  br label %152

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -422737640, i32* %20
  br label %152

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %6, align 4
  store i32 -179022788, i32* %20
  br label %152

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1452890023, i32 -2055810441
  store i32 %57, i32* %20
  br label %152

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1261202853, i32* %20
  br label %152

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 14222402, i32 1676146986
  store i32 %72, i32* %20
  br label %152

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %88
  store i8 %77, i8* %89, align 1
  store i32 -2095503011, i32* %20
  br label %152

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1261202853, i32* %20
  br label %152

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 -1311092036, i32* %20
  br label %152

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -179022788, i32* %20
  br label %152

; <label>:109:                                    ; preds = %21
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %111, i8* %112) #3
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -681538414, i32 2124819038
  store i32 %115, i32* %20
  br label %152

; <label>:116:                                    ; preds = %21
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  store i32 1174229924, i32* %20
  br label %152

; <label>:120:                                    ; preds = %21
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  store i32 1174229924, i32* %20
  br label %152

; <label>:123:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 196013743, i32* %20
  br label %152

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 883936793, i32 -333363401
  store i32 %128, i32* %20
  br label %152

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %133, i8* %134) #3
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -155622951, i32 1694927411
  store i32 %137, i32* %20
  br label %152

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 1542154454, i32* %20
  br label %152

; <label>:144:                                    ; preds = %21
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 1542154454, i32* %20
  br label %152

; <label>:147:                                    ; preds = %21
  store i32 -1414598971, i32* %20
  br label %152

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 196013743, i32* %20
  br label %152

; <label>:151:                                    ; preds = %21
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %138, %129, %124, %123, %120, %116, %109, %106, %93, %90, %73, %64, %58, %53, %48, %45, %44, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
