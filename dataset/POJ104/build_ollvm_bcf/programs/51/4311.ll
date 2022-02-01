; ModuleID = 'source-C-CXX/51/4311.c'
source_filename = "source-C-CXX/51/4311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %34, %104
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %43
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %13, align 4
  call void @move(i32* %56, i32 %57, i32 %58)
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 2, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %92, %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %121

; <label>:72:                                     ; preds = %63, %121
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %95

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %63

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %10, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca [100 x i32], align 16
  store i32 0, i32* %98, align 4
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %99, i32* %101)
  store i32 1, i32* %100, align 4
  br label %9

; <label>:104:                                    ; preds = %43, %34
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 %105, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %105
  %109 = add i32 %108, 1
  %110 = sub i32 0, %105
  %111 = add i32 %110, 1
  %112 = shl i32 %105, 1
  %113 = sub i32 0, %105
  %114 = add i32 %113, 1
  %115 = sub i32 %105, 1
  %116 = mul i32 %115, 1
  %117 = shl i32 %105, 1
  %118 = sub i32 0, %105
  %119 = add i32 %118, 1
  %120 = add nsw i32 %105, 1
  store i32 %120, i32* %12, align 4
  br label %43

; <label>:121:                                    ; preds = %72, %63
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %122, %123
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %145

; <label>:12:                                     ; preds = %3, %145
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %15, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %27
  %34 = load i32*, i32** %13, align 8
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %42
  store i32 %38, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %44, %151
  %54 = load i32, i32* %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %151

; <label>:64:                                     ; preds = %53
  br label %27

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %65, %166
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %13, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %88

; <label>:108:                                    ; preds = %88
  store i32 1, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %108
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i32 0, i32 0
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %13, align 8
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  br label %109

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %184

; <label>:135:                                    ; preds = %126, %184
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %184

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %12, %3
  %146 = alloca i32*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca [100 x i32], align 16
  %150 = alloca i32, align 4
  store i32* %0, i32** %146, align 8
  store i32 %1, i32* %147, align 4
  store i32 %2, i32* %148, align 4
  store i32 1, i32* %150, align 4
  br label %12

; <label>:151:                                    ; preds = %53, %44
  %152 = load i32, i32* %17, align 4
  %153 = shl i32 %152, 1
  %154 = sub i32 %152, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %152
  %157 = add i32 %156, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = sub i32 %152, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %152, 1
  %165 = add nsw i32 %152, 1
  store i32 %165, i32* %17, align 4
  br label %53

; <label>:166:                                    ; preds = %74, %65
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, %168
  %171 = shl i32 %167, %168
  %172 = sub i32 %167, %168
  %173 = mul i32 %172, %168
  %174 = sub i32 0, %167
  %175 = add i32 %174, %168
  %176 = shl i32 %167, %168
  %177 = sub i32 0, %167
  %178 = add i32 %177, %168
  %179 = sub nsw i32 %167, %168
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %179, 1
  %183 = add nsw i32 %179, 1
  store i32 %183, i32* %17, align 4
  br label %74

; <label>:184:                                    ; preds = %135, %126
  br label %135
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
