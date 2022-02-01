; ModuleID = 'source-C-CXX/76/283.c'
source_filename = "source-C-CXX/76/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i8 0, align 1
@y = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  store i8 %7, i8* @x, align 1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %68, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  %14 = icmp ule i64 %10, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %15, %71
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* @x, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %24
  br i1 %32, label %42, label %47

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* @y, align 1
  br label %69

; <label>:47:                                     ; preds = %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %57
  br label %8

; <label>:69:                                     ; preds = %42, %8
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @result(i8* %70)
  ret i32 0

; <label>:71:                                     ; preds = %24, %15
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* @x, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %76, %78
  br label %24

; <label>:80:                                     ; preds = %57, %48
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 1
  %84 = shl i32 %81, 1
  %85 = shl i32 %81, 1
  %86 = add nsw i32 %81, 1
  store i32 %86, i32* %2, align 4
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @result(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 46
  br i1 %9, label %10, label %149

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 46
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %150

; <label>:28:                                     ; preds = %19, %150
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %126, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %151

; <label>:47:                                     ; preds = %38, %151
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = load i8*, i8** %2, align 8
  %51 = call i64 @strlen(i8* %50) #3
  %52 = sub i64 %51, 1
  %53 = icmp ule i64 %49, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %129

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* @y, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %162

; <label>:82:                                     ; preds = %73, %162
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %121, %93
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %94
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* @x, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %112 = load i8*, i8** %2, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 46, i8* %115, align 1
  %116 = load i8*, i8** %2, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 46, i8* %119, align 1
  br label %124

; <label>:120:                                    ; preds = %97
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %4, align 4
  br label %94

; <label>:124:                                    ; preds = %107, %94
  br label %125

; <label>:125:                                    ; preds = %124, %63
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %38

; <label>:129:                                    ; preds = %62
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %129, %171
  %139 = load i8*, i8** %2, align 8
  call void @result(i8* %139)
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %10, %1
  ret void

; <label>:150:                                    ; preds = %28, %19
  store i32 1, i32* %3, align 4
  br label %28

; <label>:151:                                    ; preds = %47, %38
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = load i8*, i8** %2, align 8
  %155 = call i64 @strlen(i8* %154) #3
  %156 = shl i64 %155, 1
  %157 = shl i64 %155, 1
  %158 = sub i64 %155, 1
  %159 = mul i64 %158, 1
  %160 = sub i64 %155, 1
  %161 = icmp ule i64 %153, %160
  br label %47

; <label>:162:                                    ; preds = %82, %73
  %163 = load i32, i32* %3, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = shl i32 %163, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = sub nsw i32 %163, 1
  store i32 %170, i32* %4, align 4
  br label %82

; <label>:171:                                    ; preds = %138, %129
  %172 = load i8*, i8** %2, align 8
  call void @result(i8* %172)
  br label %138
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
