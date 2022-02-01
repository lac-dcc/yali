; ModuleID = 'source-C-CXX/2/495.c'
source_filename = "source-C-CXX/2/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %6, align 8
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %6, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %6, align 8
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %5, align 8
  store i32* %28, i32** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %121, %27
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %146

; <label>:45:                                     ; preds = %36, %146
  %46 = load i32*, i32** %6, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %47, i32** %7, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %93, %56
  %58 = load i32*, i32** %7, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = icmp ult i32* %58, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %149

; <label>:73:                                     ; preds = %64, %149
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %149

; <label>:89:                                     ; preds = %73
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %96

; <label>:92:                                     ; preds = %89
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32*, i32** %7, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %7, align 8
  br label %57

; <label>:96:                                     ; preds = %90, %57
  %97 = load i32, i32* %2, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  br label %122

; <label>:100:                                    ; preds = %96
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101, %159
  %111 = load i32*, i32** %6, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %6, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %110
  br label %29

; <label>:122:                                    ; preds = %99, %29
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %127, %162
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %136
  ret void

; <label>:146:                                    ; preds = %45, %36
  %147 = load i32*, i32** %6, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %148, i32** %7, align 8
  br label %45

; <label>:149:                                    ; preds = %73, %64
  %150 = load i32*, i32** %6, align 8
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %151
  %155 = add i32 %154, %153
  %156 = add nsw i32 %151, %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %156, %157
  br label %73

; <label>:159:                                    ; preds = %110, %101
  %160 = load i32*, i32** %6, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %6, align 8
  br label %110

; <label>:162:                                    ; preds = %136, %127
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
