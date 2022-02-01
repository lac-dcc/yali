; ModuleID = 'source-C-CXX/86/309.c'
source_filename = "source-C-CXX/86/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %168, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %169

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %170

; <label>:23:                                     ; preds = %14, %170
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 6
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %170

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %14

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %173

; <label>:56:                                     ; preds = %47, %173
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %122

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %177

; <label>:86:                                     ; preds = %77, %177
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %177

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %122

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %181

; <label>:108:                                    ; preds = %99, %181
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  br label %169

; <label>:122:                                    ; preds = %120, %98, %73, %69, %68, %43
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sub nsw i32 11, %124
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = mul nsw i32 %128, 3600
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 59, %131
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %132, %134
  %136 = mul nsw i32 %135, 60
  %137 = add nsw i32 %129, %136
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = sub nsw i32 60, %139
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %137, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %122
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %148, %185
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %157
  br label %10

; <label>:169:                                    ; preds = %121, %10
  ret i32 0

; <label>:170:                                    ; preds = %23, %14
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %171, 6
  br label %23

; <label>:173:                                    ; preds = %56, %47
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br label %56

; <label>:177:                                    ; preds = %86, %77
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %179, 0
  br label %86

; <label>:181:                                    ; preds = %108, %99
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br label %108

; <label>:185:                                    ; preds = %157, %148
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
