; ModuleID = 'source-C-CXX/19/438.c'
source_filename = "source-C-CXX/19/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %12
  br i1 %16, label %26, label %29

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %27, i8* %28)
  br label %3

; <label>:29:                                     ; preds = %25
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  %34 = icmp ne i32 %33, -1
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %9, align 1
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %9, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %20
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %9, align 1
  br label %36

; <label>:36:                                     ; preds = %30, %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %9, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  br label %60

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %41

; <label>:60:                                     ; preds = %55, %41
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 3
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %97, %60
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 3
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %68, %142
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %83, i8* %87, align 1
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  br label %63

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %138, %100
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 %111, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %164

; <label>:125:                                    ; preds = %116, %164
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %125
  br label %103

; <label>:139:                                    ; preds = %103
  %140 = load i8*, i8** %3, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  ret void

; <label>:142:                                    ; preds = %77, %68
  %143 = load i8*, i8** %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = shl i32 %144, 3
  %146 = sub i32 0, %144
  %147 = add i32 %146, 3
  %148 = sub i32 %144, 3
  %149 = mul i32 %148, 3
  %150 = sub i32 %144, 3
  %151 = mul i32 %150, 3
  %152 = sub i32 0, %144
  %153 = add i32 %152, 3
  %154 = sub i32 0, %144
  %155 = add i32 %154, 3
  %156 = sub nsw i32 %144, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %143, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i8*, i8** %3, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 %159, i8* %163, align 1
  br label %77

; <label>:164:                                    ; preds = %125, %116
  %165 = load i32, i32* %6, align 4
  %166 = shl i32 %165, 1
  %167 = shl i32 %165, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 %165, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %165, 1
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = shl i32 %172, 1
  %174 = shl i32 %172, 1
  %175 = sub i32 %172, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = sub i32 0, %172
  %180 = add i32 %179, 1
  %181 = add nsw i32 %172, 1
  store i32 %181, i32* %7, align 4
  br label %125
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
