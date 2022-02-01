; ModuleID = 'source-C-CXX/70/563.c'
source_filename = "source-C-CXX/70/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %54

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %8, %56
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %53

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %30, %69
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %2, align 4
  br label %54

; <label>:53:                                     ; preds = %51, %29
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52, %7
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %17, %8
  %57 = load i32, i32* %3, align 4
  %58 = shl i32 %57, 4
  %59 = shl i32 %57, 4
  %60 = sub i32 %57, 4
  %61 = mul i32 %60, 4
  %62 = sub i32 %57, 4
  %63 = mul i32 %62, 4
  %64 = sub i32 %57, 4
  %65 = mul i32 %64, 4
  %66 = shl i32 %57, 4
  %67 = srem i32 %57, 4
  %68 = icmp eq i32 %67, 0
  br label %17

; <label>:69:                                     ; preds = %39, %30
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 100
  %72 = mul i32 %71, 100
  %73 = shl i32 %70, 100
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %22, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %160, %0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %165

; <label>:32:                                     ; preds = %23, %165
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %165

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %163

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @year(i32 %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %51, align 8
  br label %54

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %54, %169
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %169

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %76, %75
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %112, %80
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %173

; <label>:91:                                     ; preds = %82, %173
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %173

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %115

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %82

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %115, %184
  %125 = load i32, i32* %10, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %139, %189
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158, %137
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %23

; <label>:163:                                    ; preds = %44
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %32, %23
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br label %32

; <label>:169:                                    ; preds = %63, %54
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  br label %63

; <label>:173:                                    ; preds = %91, %82
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %9, align 4
  %176 = shl i32 %175, 1
  %177 = sub i32 %175, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %175, 1
  %180 = sub i32 %175, 1
  %181 = mul i32 %180, 1
  %182 = sub nsw i32 %175, 1
  %183 = icmp sle i32 %174, %182
  br label %91

; <label>:184:                                    ; preds = %124, %115
  %185 = load i32, i32* %10, align 4
  %186 = shl i32 %185, 7
  %187 = srem i32 %185, 7
  %188 = icmp eq i32 %187, 0
  br label %124

; <label>:189:                                    ; preds = %148, %139
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
