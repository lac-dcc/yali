; ModuleID = 'source-C-CXX/34/2156.c'
source_filename = "source-C-CXX/34/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = mul nuw i64 %9, %11
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %116

; <label>:33:                                     ; preds = %24, %116
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %11
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %51, %133
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %133

; <label>:71:                                     ; preds = %60
  br label %20

; <label>:72:                                     ; preds = %20
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %73, %141
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %141

; <label>:93:                                     ; preds = %82
  br label %15

; <label>:94:                                     ; preds = %15
  %95 = mul nsw i64 0, %11
  %96 = getelementptr inbounds i32, i32* %14, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:102:                                    ; preds = %94
  %103 = mul nsw i64 0, %11
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %102
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %113

; <label>:113:                                    ; preds = %112, %100
  store i32 0, i32* %1, align 4
  %114 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %33, %24
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %118, %11
  %120 = mul i64 %119, %11
  %121 = shl i64 %118, %11
  %122 = sub i64 %118, %11
  %123 = mul i64 %122, %11
  %124 = shl i64 %118, %11
  %125 = shl i64 %118, %11
  %126 = shl i64 %118, %11
  %127 = mul nsw i64 %118, %11
  %128 = getelementptr inbounds i32, i32* %14, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %131)
  br label %33

; <label>:133:                                    ; preds = %60, %51
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = sub i32 0, %134
  %138 = add i32 %137, 1
  %139 = shl i32 %134, 1
  %140 = add nsw i32 %134, 1
  store i32 %140, i32* %6, align 4
  br label %60

; <label>:141:                                    ; preds = %82, %73
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 0, %142
  %148 = add i32 %147, 1
  %149 = sub i32 %142, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %142, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %142, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %142
  %156 = add i32 %155, 1
  %157 = shl i32 %142, 1
  %158 = sub i32 %142, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %142, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %142, 1
  store i32 %162, i32* %5, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
