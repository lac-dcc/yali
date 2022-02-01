; ModuleID = 'source-C-CXX/99/1449.c'
source_filename = "source-C-CXX/99/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@b = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@flag = common global i8 0, align 1
@i = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %167

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %56, %19
  %21 = load i8, i8* @ch, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* @ch, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* @ch, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* @ch, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

; <label>:40:                                     ; preds = %32, %28, %24
  %41 = load i8, i8* @ch, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* @ch, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* @ch, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

; <label>:56:                                     ; preds = %48, %44, %40
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  br label %20

; <label>:58:                                     ; preds = %20
  store i8 0, i8* @flag, align 1
  store i8 0, i8* @i, align 1
  br label %59

; <label>:59:                                     ; preds = %117, %58
  %60 = load i8, i8* @i, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 26
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* @i, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %169

; <label>:78:                                     ; preds = %69, %169
  %79 = load i8, i8* @i, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 65
  %82 = load i8, i8* @i, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %85)
  store i8 1, i8* @flag, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %169

; <label>:95:                                     ; preds = %78
  br label %96

; <label>:96:                                     ; preds = %95, %63
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %97, %188
  %107 = load i8, i8* @i, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* @i, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %188

; <label>:117:                                    ; preds = %106
  br label %59

; <label>:118:                                    ; preds = %59
  store i8 0, i8* @i, align 1
  br label %119

; <label>:119:                                    ; preds = %139, %118
  %120 = load i8, i8* @i, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 26
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* @i, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %123
  %130 = load i8, i8* @i, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 97
  %133 = load i8, i8* @i, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %136)
  store i8 1, i8* @flag, align 1
  br label %138

; <label>:138:                                    ; preds = %129, %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8, i8* @i, align 1
  %141 = add i8 %140, 1
  store i8 %141, i8* @i, align 1
  br label %119

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %142, %195
  %152 = load i8, i8* @flag, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %195

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %163
  ret void

; <label>:167:                                    ; preds = %9, %0
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  br label %9

; <label>:169:                                    ; preds = %78, %69
  %170 = load i8, i8* @i, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, %171
  %173 = add i32 %172, 65
  %174 = sub i32 %171, 65
  %175 = mul i32 %174, 65
  %176 = sub i32 0, %171
  %177 = add i32 %176, 65
  %178 = sub i32 0, %171
  %179 = add i32 %178, 65
  %180 = shl i32 %171, 65
  %181 = shl i32 %171, 65
  %182 = add nsw i32 %171, 65
  %183 = load i8, i8* @i, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %186)
  store i8 1, i8* @flag, align 1
  br label %78

; <label>:188:                                    ; preds = %106, %97
  %189 = load i8, i8* @i, align 1
  %190 = sub i8 0, %189
  %191 = add i8 %190, 1
  %192 = shl i8 %189, 1
  %193 = shl i8 %189, 1
  %194 = add i8 %189, 1
  store i8 %194, i8* @i, align 1
  br label %106

; <label>:195:                                    ; preds = %151, %142
  %196 = load i8, i8* @flag, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
