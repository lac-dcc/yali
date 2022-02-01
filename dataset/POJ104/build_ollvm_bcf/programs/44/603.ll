; ModuleID = 'source-C-CXX/44/603.c'
source_filename = "source-C-CXX/44/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  store i8* %7, i8** %4, align 8
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  br label %13

; <label>:13:                                     ; preds = %142, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %146

; <label>:22:                                     ; preds = %13, %146
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %145

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %151

; <label>:45:                                     ; preds = %36, %151
  %46 = load i8*, i8** %5, align 8
  store i8* %46, i8** %6, align 8
  store i32 1, i32* %1, align 4
  %47 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  store i8* %47, i8** %4, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %151

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %127, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %154

; <label>:66:                                     ; preds = %57, %154
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %154

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %132

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %159

; <label>:89:                                     ; preds = %80, %159
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %4, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %92, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  store i32 0, i32* %1, align 4
  %107 = load i8*, i8** %6, align 8
  store i8* %107, i8** %5, align 8
  br label %132

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %108, %167
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %5, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %5, align 8
  %130 = load i8*, i8** %4, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %4, align 8
  br label %57

; <label>:132:                                    ; preds = %106, %79
  %133 = load i32, i32* %1, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** %6, align 8
  %137 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %138 = ptrtoint i8* %136 to i64
  %139 = ptrtoint i8* %137 to i64
  %140 = sub i64 %138, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  br label %145

; <label>:142:                                    ; preds = %132
  %143 = load i8*, i8** %5, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %5, align 8
  br label %13

; <label>:145:                                    ; preds = %135, %35
  ret void

; <label>:146:                                    ; preds = %22, %13
  %147 = load i8*, i8** %5, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br label %22

; <label>:151:                                    ; preds = %45, %36
  %152 = load i8*, i8** %5, align 8
  store i8* %152, i8** %6, align 8
  store i32 1, i32* %1, align 4
  %153 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  store i8* %153, i8** %4, align 8
  br label %45

; <label>:154:                                    ; preds = %66, %57
  %155 = load i8*, i8** %4, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br label %66

; <label>:159:                                    ; preds = %89, %80
  %160 = load i8*, i8** %5, align 8
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8*, i8** %4, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %162, %165
  br label %89

; <label>:167:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
