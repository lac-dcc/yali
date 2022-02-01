; ModuleID = 'source-C-CXX/78/1326.c'
source_filename = "source-C-CXX/78/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %120, %2
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 344
  br i1 %15, label %16, label %123

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %23, %124
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %124

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %53

; <label>:45:                                     ; preds = %44
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %23

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %53
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %87

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %67
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %92

; <label>:86:                                     ; preds = %79
  br label %87

; <label>:87:                                     ; preds = %86, %66
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %89, %90
  store i32 %91, i32* %9, align 4
  br label %55

; <label>:92:                                     ; preds = %82, %55
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95, %92
  br label %123

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %99, %128
  %109 = load i32*, i32** %8, align 8
  %110 = bitcast i32* %109 to i8*
  call void @free(i8* %110) #3
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %13

; <label>:123:                                    ; preds = %98, %13
  ret i32 0

; <label>:124:                                    ; preds = %32, %23
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br label %32

; <label>:128:                                    ; preds = %108, %99
  %129 = load i32*, i32** %8, align 8
  %130 = bitcast i32* %129 to i8*
  call void @free(i8* %130) #3
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
