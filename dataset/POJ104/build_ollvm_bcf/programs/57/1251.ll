; ModuleID = 'source-C-CXX/57/1251.c'
source_filename = "source-C-CXX/57/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %7)
  br label %9

; <label>:9:                                      ; preds = %136, %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = call i32 @f(i8 signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %39, label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %140

; <label>:29:                                     ; preds = %20, %140
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %140

; <label>:38:                                     ; preds = %29
  br label %136

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %106, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %109

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @f(i8 signext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %105, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %54, %141
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %105, label %86

; <label>:86:                                     ; preds = %79, %78
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %86, %148
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %95
  br label %109

; <label>:105:                                    ; preds = %79, %47
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %40

; <label>:109:                                    ; preds = %104, %40
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %116, %149
  store i32 1, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %109
  br label %136

; <label>:136:                                    ; preds = %135, %38
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %9

; <label>:139:                                    ; preds = %9
  ret i32 0

; <label>:140:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:141:                                    ; preds = %63, %54
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  br label %63

; <label>:148:                                    ; preds = %95, %86
  store i32 0, i32* %5, align 4
  br label %95

; <label>:149:                                    ; preds = %125, %116
  store i32 1, i32* %5, align 4
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %10
  br i1 %15, label %59, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %29, %69
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %38
  br i1 %41, label %59, label %51

; <label>:51:                                     ; preds = %50, %25
  %52 = load i8, i8* %12, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55, %50, %24
  store i32 1, i32* %11, align 4
  br label %61

; <label>:60:                                     ; preds = %55, %51
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* %11, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  store i8 %0, i8* %65, align 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  br label %10

; <label>:69:                                     ; preds = %38, %29
  %70 = load i8, i8* %12, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
