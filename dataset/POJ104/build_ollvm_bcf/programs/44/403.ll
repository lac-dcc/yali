; ModuleID = 'source-C-CXX/44/403.c'
source_filename = "source-C-CXX/44/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %126, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %10, %128
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = icmp ult i8* %20, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %127

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %44, i8** %3, align 8
  br label %45

; <label>:45:                                     ; preds = %83, %43
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = icmp ult i8* %46, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %45
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %52
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  br label %64

; <label>:63:                                     ; preds = %52
  br label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %64, %135
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %3, align 8
  br label %45

; <label>:86:                                     ; preds = %63, %45
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8* %90, i8** %3, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %92, %136
  %102 = load i8*, i8** %4, align 8
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = sub i64 %106, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %101
  br label %122

; <label>:120:                                    ; preds = %86
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %121, i8** %3, align 8
  br label %122

; <label>:122:                                    ; preds = %120, %119
  br label %126

; <label>:123:                                    ; preds = %35
  %124 = load i8*, i8** %4, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %4, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %122
  br label %10

; <label>:127:                                    ; preds = %34
  ret void

; <label>:128:                                    ; preds = %19, %10
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = icmp ult i8* %129, %133
  br label %19

; <label>:135:                                    ; preds = %73, %64
  br label %73

; <label>:136:                                    ; preds = %101, %92
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %139 = ptrtoint i8* %137 to i64
  %140 = ptrtoint i8* %138 to i64
  %141 = sub i64 0, %139
  %142 = add i64 %141, %140
  %143 = shl i64 %139, %140
  %144 = shl i64 %139, %140
  %145 = shl i64 %139, %140
  %146 = sub i64 0, %139
  %147 = add i64 %146, %140
  %148 = sub i64 %139, %140
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = shl i64 %148, %150
  %152 = shl i64 %148, %150
  %153 = sub i64 0, %148
  %154 = add i64 %153, %150
  %155 = sub i64 %148, %150
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %155)
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
