; ModuleID = 'source-C-CXX/65/160.c'
source_filename = "source-C-CXX/65/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = add i64 %10, -8633997967295678433
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -8633997967295678433
  %14 = sub i64 %10, 1
  %15 = mul i64 %13, 365
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %16, 1314342487749003371
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 1314342487749003371
  %20 = sub i64 %16, 1
  %21 = udiv i64 %19, 4
  %22 = sub i64 0, %15
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %15, %21
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, -8911302105054841530
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -8911302105054841530
  %31 = sub i64 %27, 1
  %32 = udiv i64 %30, 100
  %33 = sub i64 0, %32
  %34 = add i64 %25, %33
  %35 = sub i64 %25, %32
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, -8282426342015188089
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -8282426342015188089
  %40 = sub i64 %36, 1
  %41 = udiv i64 %39, 400
  %42 = sub i64 0, %41
  %43 = sub i64 %34, %42
  %44 = add i64 %34, %41
  store i64 %43, i64* %8, align 8
  %45 = load i64, i64* %3, align 8
  switch i64 %45, label %110 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %54
    i64 4, label %59
    i64 5, label %66
    i64 6, label %72
    i64 7, label %77
    i64 8, label %83
    i64 9, label %89
    i64 10, label %95
    i64 11, label %100
    i64 12, label %105
  ]

; <label>:46:                                     ; preds = %0
  %47 = load i64, i64* %4, align 8
  store i64 %47, i64* %5, align 8
  br label %110

; <label>:48:                                     ; preds = %0
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %49, 5277476493421085668
  %51 = add i64 %50, 31
  %52 = sub i64 %51, 5277476493421085668
  %53 = add i64 %49, 31
  store i64 %52, i64* %5, align 8
  br label %110

; <label>:54:                                     ; preds = %0
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, 59
  %57 = sub i64 %55, %56
  %58 = add i64 %55, 59
  store i64 %57, i64* %5, align 8
  br label %110

; <label>:59:                                     ; preds = %0
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 90
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add i64 %60, 90
  store i64 %64, i64* %5, align 8
  br label %110

; <label>:66:                                     ; preds = %0
  %67 = load i64, i64* %4, align 8
  %68 = add i64 %67, -6401559435505862677
  %69 = add i64 %68, 120
  %70 = sub i64 %69, -6401559435505862677
  %71 = add i64 %67, 120
  store i64 %70, i64* %5, align 8
  br label %110

; <label>:72:                                     ; preds = %0
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, 151
  %75 = sub i64 %73, %74
  %76 = add i64 %73, 151
  store i64 %75, i64* %5, align 8
  br label %110

; <label>:77:                                     ; preds = %0
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %78, -109138459936783702
  %80 = add i64 %79, 181
  %81 = sub i64 %80, -109138459936783702
  %82 = add i64 %78, 181
  store i64 %81, i64* %5, align 8
  br label %110

; <label>:83:                                     ; preds = %0
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, -4136432270355023851
  %86 = add i64 %85, 212
  %87 = add i64 %86, -4136432270355023851
  %88 = add i64 %84, 212
  store i64 %87, i64* %5, align 8
  br label %110

; <label>:89:                                     ; preds = %0
  %90 = load i64, i64* %4, align 8
  %91 = add i64 %90, -6440714021509884576
  %92 = add i64 %91, 243
  %93 = sub i64 %92, -6440714021509884576
  %94 = add i64 %90, 243
  store i64 %93, i64* %5, align 8
  br label %110

; <label>:95:                                     ; preds = %0
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, 273
  %98 = sub i64 %96, %97
  %99 = add i64 %96, 273
  store i64 %98, i64* %5, align 8
  br label %110

; <label>:100:                                    ; preds = %0
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 0, 304
  %103 = sub i64 %101, %102
  %104 = add i64 %101, 304
  store i64 %103, i64* %5, align 8
  br label %110

; <label>:105:                                    ; preds = %0
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 0, 334
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 334
  store i64 %108, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %0, %105, %100, %95, %89, %83, %77, %72, %66, %59, %54, %48, %46
  %111 = load i64, i64* %2, align 8
  %112 = urem i64 %111, 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %2, align 8
  %116 = urem i64 %115, 100
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i64, i64* %2, align 8
  %120 = urem i64 %119, 400
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %118, %114
  %123 = load i64, i64* %3, align 8
  %124 = icmp ugt i64 %123, 2
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add i64 %126, 1
  store i64 %128, i64* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %125, %122, %118
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %132
  store i64 %134, i64* %6, align 8
  %136 = load i64, i64* %2, align 8
  %137 = icmp ne i64 %136, 1000000000
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %130
  %139 = load i64, i64* %3, align 8
  %140 = icmp ne i64 %139, 10
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %4, align 8
  %143 = icmp ne i64 %142, 12
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141, %138, %130
  %145 = load i64, i64* %6, align 8
  %146 = urem i64 %145, 7
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  switch i64 %147, label %162 [
    i64 0, label %148
    i64 1, label %150
    i64 2, label %152
    i64 3, label %154
    i64 4, label %156
    i64 5, label %158
    i64 6, label %160
  ]

; <label>:148:                                    ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:150:                                    ; preds = %144
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:152:                                    ; preds = %144
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:154:                                    ; preds = %144
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:156:                                    ; preds = %144
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:158:                                    ; preds = %144
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %144
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %144, %160, %158, %156, %154, %152, %150, %148
  br label %175

; <label>:163:                                    ; preds = %141
  %164 = load i64, i64* %2, align 8
  %165 = icmp eq i64 %164, 1000000000
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %3, align 8
  %168 = icmp eq i64 %167, 10
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %4, align 8
  %171 = icmp eq i64 %170, 12
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %169, %166, %163
  br label %175

; <label>:175:                                    ; preds = %174, %162
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
