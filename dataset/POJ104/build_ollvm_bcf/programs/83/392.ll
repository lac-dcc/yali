; ModuleID = 'source-C-CXX/83/392.c'
source_filename = "source-C-CXX/83/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %159

; <label>:11:                                     ; preds = %2, %159
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %16, align 4
  br label %31

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %15, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %16, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %48

; <label>:60:                                     ; preds = %48
  store i32 1, i32* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %152, %60
  %62 = load i32, i32* %17, align 4
  %63 = icmp sle i32 %62, 2
  br i1 %63, label %64, label %155

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %103, %64
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = sub nsw i32 100, %67
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %16, align 4
  store i32 %81, i32* %19, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %83, %170
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %170

; <label>:103:                                    ; preds = %92
  br label %65

; <label>:104:                                    ; preds = %65
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %186

; <label>:113:                                    ; preds = %104, %186
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %17, align 4
  %116 = sub nsw i32 100, %115
  %117 = icmp ne i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %186

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %151

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %20, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sub nsw i32 100, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %20, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sub nsw i32 100, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %17, align 4
  %146 = sub nsw i32 100, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %127, %126
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %61

; <label>:155:                                    ; preds = %61
  br label %158

; <label>:156:                                    ; preds = %44, %41
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
  ret i32 0

; <label>:159:                                    ; preds = %11, %2
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i8**, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [100 x i32], align 16
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  store i32 %0, i32* %161, align 4
  store i8** %1, i8*** %162, align 8
  store i32 0, i32* %164, align 4
  store i32 1, i32* %165, align 4
  store i32 0, i32* %168, align 4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  store i32 0, i32* %164, align 4
  br label %11

; <label>:170:                                    ; preds = %92, %83
  %171 = load i32, i32* %16, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %171, 1
  %175 = sub i32 0, %171
  %176 = add i32 %175, 1
  %177 = sub i32 0, %171
  %178 = add i32 %177, 1
  %179 = sub i32 0, %171
  %180 = add i32 %179, 1
  %181 = sub i32 %171, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %171
  %184 = add i32 %183, 1
  %185 = add nsw i32 %171, 1
  store i32 %185, i32* %16, align 4
  br label %92

; <label>:186:                                    ; preds = %113, %104
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %17, align 4
  %189 = sub i32 0, 100
  %190 = add i32 %189, %188
  %191 = sub nsw i32 100, %188
  %192 = icmp ne i32 %187, %191
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
