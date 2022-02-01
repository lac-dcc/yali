; ModuleID = 'source-C-CXX/65/134.c'
source_filename = "source-C-CXX/65/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i64, i64* %4, align 8
  %10 = urem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = urem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = load i64, i64* %4, align 8
  %18 = urem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %5, align 4
  switch i32 %21, label %89 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %30
    i32 4, label %35
    i32 5, label %41
    i32 6, label %48
    i32 7, label %54
    i32 8, label %60
    i32 9, label %66
    i32 10, label %72
    i32 11, label %78
    i32 12, label %83
  ]

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %89

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 1223596815
  %27 = add i32 %26, 31
  %28 = add i32 %27, 1223596815
  %29 = add nsw i32 %25, 31
  store i32 %28, i32* %7, align 4
  br label %89

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 60
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 60
  store i32 %33, i32* %7, align 4
  br label %89

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -106521521
  %38 = add i32 %37, 91
  %39 = sub i32 %38, -106521521
  %40 = add nsw i32 %36, 91
  store i32 %39, i32* %7, align 4
  br label %89

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 121
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 121
  store i32 %46, i32* %7, align 4
  br label %89

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -618274956
  %51 = add i32 %50, 152
  %52 = sub i32 %51, -618274956
  %53 = add nsw i32 %49, 152
  store i32 %52, i32* %7, align 4
  br label %89

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 1145566462
  %57 = add i32 %56, 182
  %58 = sub i32 %57, 1145566462
  %59 = add nsw i32 %55, 182
  store i32 %58, i32* %7, align 4
  br label %89

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 1010224958
  %63 = add i32 %62, 213
  %64 = sub i32 %63, 1010224958
  %65 = add nsw i32 %61, 213
  store i32 %64, i32* %7, align 4
  br label %89

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1156259075
  %69 = add i32 %68, 244
  %70 = sub i32 %69, 1156259075
  %71 = add nsw i32 %67, 244
  store i32 %70, i32* %7, align 4
  br label %89

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -1331127163
  %75 = add i32 %74, 274
  %76 = sub i32 %75, -1331127163
  %77 = add nsw i32 %73, 274
  store i32 %76, i32* %7, align 4
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 305
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 305
  store i32 %81, i32* %7, align 4
  br label %89

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1130982460
  %86 = add i32 %85, 335
  %87 = sub i32 %86, -1130982460
  %88 = add nsw i32 %84, 335
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %20, %83, %78, %72, %66, %60, %54, %48, %41, %35, %30, %24, %22
  br label %160

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  switch i32 %91, label %159 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %99
    i32 4, label %105
    i32 5, label %110
    i32 6, label %115
    i32 7, label %121
    i32 8, label %127
    i32 9, label %133
    i32 10, label %139
    i32 11, label %146
    i32 12, label %152
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  br label %159

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 31
  store i32 %97, i32* %7, align 4
  br label %159

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 870216953
  %102 = add i32 %101, 59
  %103 = sub i32 %102, 870216953
  %104 = add nsw i32 %100, 59
  store i32 %103, i32* %7, align 4
  br label %159

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 90
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 90
  store i32 %108, i32* %7, align 4
  br label %159

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 120
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 120
  store i32 %113, i32* %7, align 4
  br label %159

; <label>:115:                                    ; preds = %90
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1405549828
  %118 = add i32 %117, 151
  %119 = sub i32 %118, 1405549828
  %120 = add nsw i32 %116, 151
  store i32 %119, i32* %7, align 4
  br label %159

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, 1463701302
  %124 = add i32 %123, 181
  %125 = sub i32 %124, 1463701302
  %126 = add nsw i32 %122, 181
  store i32 %125, i32* %7, align 4
  br label %159

; <label>:127:                                    ; preds = %90
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1091396878
  %130 = add i32 %129, 212
  %131 = sub i32 %130, -1091396878
  %132 = add nsw i32 %128, 212
  store i32 %131, i32* %7, align 4
  br label %159

; <label>:133:                                    ; preds = %90
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 167178468
  %136 = add i32 %135, 243
  %137 = add i32 %136, 167178468
  %138 = add nsw i32 %134, 243
  store i32 %137, i32* %7, align 4
  br label %159

; <label>:139:                                    ; preds = %90
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 273
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 273
  store i32 %144, i32* %7, align 4
  br label %159

; <label>:146:                                    ; preds = %90
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1680019249
  %149 = add i32 %148, 304
  %150 = add i32 %149, 1680019249
  %151 = add nsw i32 %147, 304
  store i32 %150, i32* %7, align 4
  br label %159

; <label>:152:                                    ; preds = %90
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 334
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 334
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %90, %152, %146, %139, %133, %127, %121, %115, %110, %105, %99, %94, %92
  br label %160

; <label>:160:                                    ; preds = %159, %89
  %161 = load i32, i32* %7, align 4
  ret i32 %161
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i32* %2, i32* %3)
  %6 = load i64, i64* %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @day(i64 %6, i32 %7, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 %10, -5818900263561191308
  %13 = add i64 %12, %11
  %14 = add i64 %13, -5818900263561191308
  %15 = add i64 %10, %11
  %16 = sub i64 %14, -8167618700678376578
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -8167618700678376578
  %19 = sub i64 %14, 1
  %20 = load i64, i64* %1, align 8
  %21 = add i64 %20, 6386673627744154811
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 6386673627744154811
  %24 = sub i64 %20, 1
  %25 = udiv i64 %23, 4
  %26 = add i64 %18, 6878067391591487811
  %27 = add i64 %26, %25
  %28 = sub i64 %27, 6878067391591487811
  %29 = add i64 %18, %25
  %30 = load i64, i64* %1, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 %30, 1
  %34 = udiv i64 %32, 100
  %35 = add i64 %28, 7496812587276097000
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 7496812587276097000
  %38 = sub i64 %28, %34
  %39 = load i64, i64* %1, align 8
  %40 = add i64 %39, 984992073004131730
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, 984992073004131730
  %43 = sub i64 %39, 1
  %44 = udiv i64 %42, 400
  %45 = sub i64 0, %44
  %46 = sub i64 %37, %45
  %47 = add i64 %37, %44
  %48 = urem i64 %46, 7
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  switch i32 %50, label %65 [
    i32 1, label %51
    i32 2, label %53
    i32 3, label %55
    i32 4, label %57
    i32 5, label %59
    i32 6, label %61
    i32 0, label %63
  ]

; <label>:51:                                     ; preds = %0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:53:                                     ; preds = %0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %65

; <label>:55:                                     ; preds = %0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:57:                                     ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %65

; <label>:59:                                     ; preds = %0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %65

; <label>:61:                                     ; preds = %0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %65

; <label>:63:                                     ; preds = %0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %0, %63, %61, %59, %57, %55, %53, %51
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
