; ModuleID = 'source-C-CXX/19/186.c'
source_filename = "source-C-CXX/19/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca [13 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [50 x [13 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %151

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %115, %24
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %158

; <label>:38:                                     ; preds = %29, %158
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %38
  br label %118

; <label>:48:                                     ; preds = %25
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %52 = call i32 @maxasc(i8* %51)
  store i32 %52, i32* %15, align 4
  %53 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %159

; <label>:65:                                     ; preds = %56, %159
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %159

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %90

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %14, align 4
  br label %56

; <label>:90:                                     ; preds = %77
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 2
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds [13 x i8], [13 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #5
  br label %115

; <label>:115:                                    ; preds = %90
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %25

; <label>:118:                                    ; preds = %47
  store i32 0, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %129, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %126, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %119

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %132, %163
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %141
  ret void

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca [13 x i8], align 1
  %153 = alloca [3 x i8], align 1
  %154 = alloca [50 x [13 x i8]], align 16
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  br label %9

; <label>:158:                                    ; preds = %38, %29
  br label %38

; <label>:159:                                    ; preds = %65, %56
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp sgt i32 %160, %161
  br label %65

; <label>:163:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @maxasc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %46, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %5
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %11
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27, %69
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %5

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %49, %70
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %36, %27
  br label %36

; <label>:70:                                     ; preds = %58, %49
  %71 = load i32, i32* %3, align 4
  br label %58
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
