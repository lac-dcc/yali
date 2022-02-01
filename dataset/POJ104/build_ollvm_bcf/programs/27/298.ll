; ModuleID = 'source-C-CXX/27/298.c'
source_filename = "source-C-CXX/27/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  store i8* %16, i8** %12, align 8
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %23
  store i8 32, i8* %24, align 1
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %88

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %15, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %56, %53, %49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %145

; <label>:68:                                     ; preds = %59, %145
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %87

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %15, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %84, %81, %80
  store i32 0, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %46
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %89, %149
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %98
  br label %34

; <label>:110:                                    ; preds = %34
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %110, %160
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %119
  ret i32 0

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i32, align 4
  %131 = alloca [1000 x i8], align 16
  %132 = alloca i8*, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 0, i32* %130, align 4
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i32 0, i32 0
  store i8* %136, i8** %132, align 8
  store i32 0, i32* %135, align 4
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i32 0, i32 0
  %138 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %137)
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %133, align 4
  %142 = load i32, i32* %133, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i64 0, i64 %143
  store i8 32, i8* %144, align 1
  store i32 0, i32* %134, align 4
  br label %9

; <label>:145:                                    ; preds = %68, %59
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %146, %147
  br label %68

; <label>:149:                                    ; preds = %98, %89
  %150 = load i32, i32* %14, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 %150, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %150, 1
  %155 = shl i32 %150, 1
  %156 = sub i32 %150, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %150, 1
  %159 = add nsw i32 %150, 1
  store i32 %159, i32* %14, align 4
  br label %98

; <label>:160:                                    ; preds = %119, %110
  br label %119
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
