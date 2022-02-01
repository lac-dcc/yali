; ModuleID = 'source-C-CXX/56/295.c'
source_filename = "source-C-CXX/56/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %10, %92
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %42, %98
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  call void @crea(i8* %55)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %70, %108
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %79
  br label %38

; <label>:91:                                     ; preds = %38
  ret i32 0

; <label>:92:                                     ; preds = %19, %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  br label %19

; <label>:98:                                     ; preds = %51, %42
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  call void @crea(i8* %102)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  br label %51

; <label>:108:                                    ; preds = %79, %70
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %109
  %113 = add i32 %112, 1
  %114 = sub i32 0, %109
  %115 = add i32 %114, 1
  %116 = sub i32 %109, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %109
  %119 = add i32 %118, 1
  %120 = shl i32 %109, 1
  %121 = add nsw i32 %109, 1
  store i32 %121, i32* %3, align 4
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @crea(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 114
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %77

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 121
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %132

; <label>:36:                                     ; preds = %27, %132
  %37 = load i8*, i8** %2, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 103
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %132

; <label>:55:                                     ; preds = %36
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i32 2, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  br label %58

; <label>:58:                                     ; preds = %57, %26
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %58, %158
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %14
  %78 = load i32, i32* %3, align 4
  switch i32 %78, label %131 [
    i32 0, label %79
    i32 1, label %94
    i32 2, label %109
  ]

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %2, align 8
  %81 = load i8*, i8** %2, align 8
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %80, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i8*, i8** %2, align 8
  %88 = load i8*, i8** %2, align 8
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %87, i64 %92
  store i8 0, i8* %93, align 1
  br label %131

; <label>:94:                                     ; preds = %77
  %95 = load i8*, i8** %2, align 8
  %96 = load i8*, i8** %2, align 8
  %97 = call i64 @strlen(i8* %96) #3
  %98 = trunc i64 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %95, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i8*, i8** %2, align 8
  %103 = load i8*, i8** %2, align 8
  %104 = call i64 @strlen(i8* %103) #3
  %105 = trunc i64 %104 to i32
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %102, i64 %107
  store i8 0, i8* %108, align 1
  br label %131

; <label>:109:                                    ; preds = %77
  %110 = load i8*, i8** %2, align 8
  %111 = load i8*, i8** %2, align 8
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %110, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i8*, i8** %2, align 8
  %118 = load i8*, i8** %2, align 8
  %119 = call i64 @strlen(i8* %118) #3
  %120 = trunc i64 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i8*, i8** %2, align 8
  %125 = load i8*, i8** %2, align 8
  %126 = call i64 @strlen(i8* %125) #3
  %127 = trunc i64 %126 to i32
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %124, i64 %129
  store i8 0, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %77, %109, %94, %79
  ret void

; <label>:132:                                    ; preds = %36, %27
  %133 = load i8*, i8** %2, align 8
  %134 = load i8*, i8** %2, align 8
  %135 = call i64 @strlen(i8* %134) #3
  %136 = trunc i64 %135 to i32
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = sub i32 0, %136
  %142 = add i32 %141, 1
  %143 = shl i32 %136, 1
  %144 = sub i32 0, %136
  %145 = add i32 %144, 1
  %146 = sub i32 %136, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %136, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %136, 1
  %151 = mul i32 %150, 1
  %152 = sub nsw i32 %136, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %133, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 103
  br label %36

; <label>:158:                                    ; preds = %67, %58
  br label %67
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
