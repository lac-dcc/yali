; ModuleID = 'source-C-CXX/83/1569.c'
source_filename = "source-C-CXX/83/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = sub nsw i32 %18, 2
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %170

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %29

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 0, i32* %11, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %99, %40
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %102

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %185

; <label>:60:                                     ; preds = %51, %185
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %99

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %192

; <label>:85:                                     ; preds = %76, %192
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %192

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98, %75
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %47

; <label>:102:                                    ; preds = %47
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %102, %197
  store i32 0, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %162, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %198

; <label>:130:                                    ; preds = %121, %198
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %144, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %150, %143
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  br label %121

; <label>:165:                                    ; preds = %142
  %166 = load i32, i32* %14, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %15, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca [100 x i32], align 16
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* %172, align 4
  store i32 0, i32* %175, align 4
  store i32 0, i32* %176, align 4
  store i32 0, i32* %177, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  %179 = load i32, i32* %174, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 2
  %182 = sub i32 0, %179
  %183 = add i32 %182, 2
  %184 = sub nsw i32 %179, 2
  store i32 %184, i32* %174, align 4
  br label %9

; <label>:185:                                    ; preds = %60, %51
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %186, %190
  br label %60

; <label>:192:                                    ; preds = %85, %76
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %14, align 4
  br label %85

; <label>:197:                                    ; preds = %111, %102
  store i32 0, i32* %16, align 4
  br label %111

; <label>:198:                                    ; preds = %130, %121
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp sle i32 %199, %200
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
