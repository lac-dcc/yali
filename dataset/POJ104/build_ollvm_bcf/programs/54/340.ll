; ModuleID = 'source-C-CXX/54/340.c'
source_filename = "source-C-CXX/54/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global [100 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @atoten(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %108, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %133

; <label>:32:                                     ; preds = %23, %133
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %133

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %62

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = uitofp i64 %47 to double
  %49 = load i8*, i8** %2, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* @a, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %55, double %57) #6
  %59 = fmul double %53, %58
  %60 = fadd double %48, %59
  %61 = fptoui double %60 to i64
  store i64 %61, i64* %3, align 8
  br label %107

; <label>:62:                                     ; preds = %45, %18
  %63 = load i8*, i8** %2, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %2, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %3, align 8
  %74 = uitofp i64 %73 to double
  %75 = load i8*, i8** %2, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* @a, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %5, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %82, double %84) #6
  %86 = fmul double %80, %85
  %87 = fadd double %74, %86
  %88 = fptoui double %87 to i64
  store i64 %88, i64* %3, align 8
  br label %106

; <label>:89:                                     ; preds = %67, %62
  %90 = load i64, i64* %3, align 8
  %91 = uitofp i64 %90 to double
  %92 = load i8*, i8** %2, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 65
  %96 = add nsw i32 %95, 10
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* @a, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %99, double %101) #6
  %103 = fmul double %97, %102
  %104 = fadd double %91, %103
  %105 = fptoui double %104 to i64
  store i64 %105, i64* %3, align 8
  br label %106

; <label>:106:                                    ; preds = %89, %72
  br label %107

; <label>:107:                                    ; preds = %106, %46
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i8*, i8** %2, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 -1
  store i8* %112, i8** %2, align 8
  br label %14

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %113, %138
  %123 = load i64, i64* %3, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %122
  ret i64 %123

; <label>:133:                                    ; preds = %32, %23
  %134 = load i8*, i8** %2, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  br label %32

; <label>:138:                                    ; preds = %122, %113
  %139 = load i64, i64* %3, align 8
  br label %122
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tentob(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i64, i64* %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i32, i32* @b, align 4
  %11 = sext i32 %10 to i64
  %12 = urem i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* @b, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %6, %1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %8, %95
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 55
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %54

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %48, %37
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %54, %97
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  br label %28

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %76, %98
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %17, %8
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %3, align 4
  br label %17

; <label>:97:                                     ; preds = %63, %54
  br label %63

; <label>:98:                                     ; preds = %85, %76
  br label %85
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100, i32 16, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i8* %5, i32* @b)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i64 @atoten(i8* %7)
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* %1, align 8
  %10 = call i32 @tentob(i64 %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  call void @print(i32 %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
