; ModuleID = 'source-C-CXX/22/988.c'
source_filename = "source-C-CXX/22/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca [80 x [20 x i8]], align 16
  %11 = alloca [80 x i8*], align 16
  %12 = alloca i8**, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %125

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %24, %131
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %34, 79
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %131

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %56

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i64 0, i64 %51
  store i8* %49, i8** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %24

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %56, %134
  %66 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i32 0, i32 0
  store i8** %66, i8*** %12, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %107, %75
  %77 = load i8**, i8*** %12, align 8
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %13, align 1
  %82 = load i8, i8* %13, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %76
  br label %108

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %87, %136
  %97 = load i8**, i8*** %12, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i32 1
  store i8** %98, i8*** %12, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %96
  br label %76

; <label>:108:                                    ; preds = %85
  br label %109

; <label>:109:                                    ; preds = %118, %108
  %110 = load i8**, i8*** %12, align 8
  %111 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i32 0, i32 0
  %112 = getelementptr inbounds i8*, i8** %111, i64 1
  %113 = icmp uge i8** %110, %112
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %109
  %115 = load i8**, i8*** %12, align 8
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8**, i8*** %12, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i32 -1
  store i8** %120, i8*** %12, align 8
  br label %109

; <label>:121:                                    ; preds = %109
  %122 = load i8**, i8*** %12, align 8
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  ret void

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca [80 x [20 x i8]], align 16
  %127 = alloca [80 x i8*], align 16
  %128 = alloca i8**, align 8
  %129 = alloca i8, align 1
  %130 = alloca i32, align 4
  store i32 0, i32* %130, align 4
  br label %9

; <label>:131:                                    ; preds = %33, %24
  %132 = load i32, i32* %14, align 4
  %133 = icmp sle i32 %132, 79
  br label %33

; <label>:134:                                    ; preds = %65, %56
  %135 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i32 0, i32 0
  store i8** %135, i8*** %12, align 8
  br label %65

; <label>:136:                                    ; preds = %96, %87
  %137 = load i8**, i8*** %12, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i32 1
  store i8** %138, i8*** %12, align 8
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
