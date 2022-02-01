; ModuleID = 'source-C-CXX/80/1118.c'
source_filename = "source-C-CXX/80/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 25
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %195

; <label>:26:                                     ; preds = %17, %195
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %195

; <label>:37:                                     ; preds = %26
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %204

; <label>:51:                                     ; preds = %42, %204
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %204

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %72

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 4
  br i1 %71, label %105, label %72

; <label>:72:                                     ; preds = %69, %66, %63, %62, %38
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %207

; <label>:81:                                     ; preds = %72, %207
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %207

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %107

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 3
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 4
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102, %69
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:107:                                    ; preds = %102, %99, %96, %93, %92
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %108, 5
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %110, 5
  store i32 %111, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %135, %107
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %112

; <label>:138:                                    ; preds = %112
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %142, i32 %144, i32 %146, i32 %148)
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 6
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 7
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 9
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %151, i32 %153, i32 %155, i32 %157, i32 %159)
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 10
  %162 = load i32, i32* %161, align 8
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 11
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 13
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 14
  %170 = load i32, i32* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %164, i32 %166, i32 %168, i32 %170)
  %172 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 15
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 17
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 18
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 19
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %173, i32 %175, i32 %177, i32 %179, i32 %181)
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 21
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 22
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 23
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %192 = load i32, i32* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %184, i32 %186, i32 %188, i32 %190, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %138, %105
  ret i32 0

; <label>:195:                                    ; preds = %26, %17
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = sub i32 0, %196
  %202 = add i32 %201, 1
  %203 = add nsw i32 %196, 1
  store i32 %203, i32* %5, align 4
  br label %26

; <label>:204:                                    ; preds = %51, %42
  %205 = load i32, i32* %3, align 4
  %206 = icmp ne i32 %205, 1
  br label %51

; <label>:207:                                    ; preds = %81, %72
  %208 = load i32, i32* %4, align 4
  %209 = icmp ne i32 %208, 0
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
