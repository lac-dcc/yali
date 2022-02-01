; ModuleID = 'source-C-CXX/31/1565.c'
source_filename = "source-C-CXX/31/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %5, align 1
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i8, i8* %5, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %96, %2
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %6
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %18, %24
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 %26, i8* %30, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %38, %118
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 10
  %55 = trunc i32 %54 to i8
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 %68, i8* %73, align 1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %47
  br label %83

; <label>:83:                                     ; preds = %82, %12
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %6

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %180

; <label>:108:                                    ; preds = %99, %180
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %47, %38
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = shl i32 %124, 10
  %126 = shl i32 %124, 10
  %127 = shl i32 %124, 10
  %128 = sub i32 %124, 10
  %129 = mul i32 %128, 10
  %130 = sub i32 %124, 10
  %131 = mul i32 %130, 10
  %132 = shl i32 %124, 10
  %133 = shl i32 %124, 10
  %134 = add nsw i32 %124, 10
  %135 = trunc i32 %134 to i8
  %136 = load i8*, i8** %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 %135, i8* %139, align 1
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = shl i32 %141, 1
  %143 = sub i32 0, %141
  %144 = add i32 %143, 1
  %145 = sub i32 %141, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %141, 1
  %148 = mul i32 %147, 1
  %149 = shl i32 %141, 1
  %150 = sub i32 0, %141
  %151 = add i32 %150, 1
  %152 = shl i32 %141, 1
  %153 = add nsw i32 %141, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %140, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = sub i32 %157, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %157, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %157, 1
  %166 = sub nsw i32 %157, 1
  %167 = trunc i32 %166 to i8
  %168 = load i8*, i8** %3, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = shl i32 %169, 1
  %173 = shl i32 %169, 1
  %174 = shl i32 %169, 1
  %175 = sub i32 0, %169
  %176 = add i32 %175, 1
  %177 = add nsw i32 %169, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %168, i64 %178
  store i8 %167, i8* %179, align 1
  br label %47

; <label>:180:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %10, %41
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @minus(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %24 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @minus(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %40 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  ret void

; <label>:41:                                     ; preds = %19, %10
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @minus(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %46 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
