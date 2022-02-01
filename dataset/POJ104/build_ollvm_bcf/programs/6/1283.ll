; ModuleID = 'source-C-CXX/6/1283.c'
source_filename = "source-C-CXX/6/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %133

; <label>:11:                                     ; preds = %2, %133
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %19 = load i8*, i8** %13, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %15, align 4
  %22 = load i8*, i8** %14, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %133

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %34, %147
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %147

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %94

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %18, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %58
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %13, align 8
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %14, align 8
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %69, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %63
  br label %84

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %18, align 4
  br label %59

; <label>:84:                                     ; preds = %79, %59
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %17, align 4
  store i32 %89, i32* %12, align 4
  br label %113

; <label>:90:                                     ; preds = %84
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %34

; <label>:94:                                     ; preds = %57
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %164

; <label>:103:                                    ; preds = %94, %164
  store i32 999, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %88
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %113, %165
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %122
  ret i32 %123

; <label>:133:                                    ; preds = %11, %2
  %134 = alloca i32, align 4
  %135 = alloca i8*, align 8
  %136 = alloca i8*, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i8* %0, i8** %135, align 8
  store i8* %1, i8** %136, align 8
  %141 = load i8*, i8** %135, align 8
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %137, align 4
  %144 = load i8*, i8** %136, align 8
  %145 = call i64 @strlen(i8* %144) #3
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %138, align 4
  store i32 0, i32* %139, align 4
  br label %11

; <label>:147:                                    ; preds = %43, %34
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 %149, %150
  %152 = mul i32 %151, %150
  %153 = shl i32 %149, %150
  %154 = sub i32 0, %149
  %155 = add i32 %154, %150
  %156 = sub i32 0, %149
  %157 = add i32 %156, %150
  %158 = sub i32 %149, %150
  %159 = mul i32 %158, %150
  %160 = sub i32 0, %149
  %161 = add i32 %160, %150
  %162 = sub nsw i32 %149, %150
  %163 = icmp sle i32 %148, %162
  br label %43

; <label>:164:                                    ; preds = %103, %94
  store i32 999, i32* %12, align 4
  br label %103

; <label>:165:                                    ; preds = %122, %113
  %166 = load i32, i32* %12, align 4
  br label %122
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [300 x i8]* %2, [300 x i8]* %3, [300 x i8]* %4)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 @search(i8* %8, i8* %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 999
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  br label %97

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %117

; <label>:32:                                     ; preds = %23, %117
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %117

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %91, %51
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %60, %124
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %71, %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %94

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %60

; <label>:94:                                     ; preds = %83
  %95 = call i32 @getchar()
  %96 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %13
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %97, %130
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %106
  ret i32 %107

; <label>:117:                                    ; preds = %32, %23
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %32

; <label>:124:                                    ; preds = %69, %60
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ult i64 %126, %128
  br label %69

; <label>:130:                                    ; preds = %106, %97
  %131 = load i32, i32* %1, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
