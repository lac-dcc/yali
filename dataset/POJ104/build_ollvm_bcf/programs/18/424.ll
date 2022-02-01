; ModuleID = 'source-C-CXX/18/424.c'
source_filename = "source-C-CXX/18/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %23, i8** %14, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %143

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %141, %32
  %34 = load i8*, i8** %14, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %39, %158
  %49 = load i8*, i8** %14, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %158

; <label>:61:                                     ; preds = %48
  br i1 %52, label %67, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %14, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %62, %61
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %67
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %77, i8** %15, align 8
  br label %80

; <label>:78:                                     ; preds = %67
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %79, i8** %15, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = load i8*, i8** %14, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %87 = icmp ne i8* %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %80
  %89 = call i32 @putchar(i32 32)
  br label %90

; <label>:90:                                     ; preds = %88, %80
  %91 = load i8*, i8** %15, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  store i32 0, i32* %16, align 4
  br label %102

; <label>:93:                                     ; preds = %62
  %94 = load i8*, i8** %14, align 8
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %102, %163
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %121, %164
  %131 = load i8*, i8** %14, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %14, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %130
  br label %33

; <label>:142:                                    ; preds = %33
  ret void

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca [100 x i8], align 16
  %145 = alloca [100 x i8], align 16
  %146 = alloca [100 x i8], align 16
  %147 = alloca [100 x i8], align 16
  %148 = alloca i8*, align 8
  %149 = alloca i8*, align 8
  %150 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %152 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %151)
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i32 0, i32 0
  %154 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %153)
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %156 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %155)
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  store i8* %157, i8** %148, align 8
  br label %9

; <label>:158:                                    ; preds = %48, %39
  %159 = load i8*, i8** %14, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br label %48

; <label>:163:                                    ; preds = %111, %102
  br label %111

; <label>:164:                                    ; preds = %130, %121
  %165 = load i8*, i8** %14, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %14, align 8
  br label %130
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
