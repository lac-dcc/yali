; ModuleID = 'source-C-CXX/9/254.c'
source_filename = "source-C-CXX/9/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  %19 = load i32*, i32** %12, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %53, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = load i32*, i32** %12, align 8
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %34
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %34
  %49 = load i32*, i32** %12, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %15, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32* %0, i32** %59, align 8
  store i32 %1, i32* %60, align 4
  store i32 0, i32* %62, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = load i32*, i32** %59, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  store i32 0, i32* %67, align 4
  store i32 0, i32* %61, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %142, %34
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %48, %152
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %115

; <label>:70:                                     ; preds = %69
  %71 = load i32*, i32** %8, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %75, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %70
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %82, %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %94, %156
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %156

; <label>:114:                                    ; preds = %103
  br label %48

; <label>:115:                                    ; preds = %69
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %115, %177
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = call i32 @max(i32* %125, i32 %126)
  %128 = add nsw i32 %127, 1
  %129 = load i32*, i32** %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 0, i32* %4, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %124
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %3, align 4
  br label %42

; <label>:145:                                    ; preds = %42
  %146 = load i32*, i32** %9, align 8
  %147 = load i32, i32* %2, align 4
  %148 = call i32 @max(i32* %146, i32 %147)
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %57, %48
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br label %57

; <label>:156:                                    ; preds = %103, %94
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1
  %162 = sub i32 %157, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %157, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %157
  %167 = add i32 %166, 1
  %168 = sub i32 %157, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %157, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %157, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %157, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %157, 1
  store i32 %176, i32* %6, align 4
  br label %103

; <label>:177:                                    ; preds = %124, %115
  %178 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %179 = load i32, i32* %4, align 4
  %180 = call i32 @max(i32* %178, i32 %179)
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %180
  %184 = add i32 %183, 1
  %185 = add nsw i32 %180, 1
  %186 = load i32*, i32** %9, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %185, i32* %189, align 4
  store i32 0, i32* %4, align 4
  br label %124
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
