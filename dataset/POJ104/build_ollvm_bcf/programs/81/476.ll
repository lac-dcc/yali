; ModuleID = 'source-C-CXX/81/476.c'
source_filename = "source-C-CXX/81/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %181

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %191

; <label>:41:                                     ; preds = %32, %191
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13)
  %43 = load i32, i32* %11, align 4
  %44 = icmp sge i32 %43, 90
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %191

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %88

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %195

; <label>:63:                                     ; preds = %54, %195
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %64, 140
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %88

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %92

; <label>:88:                                     ; preds = %78, %75, %74, %53
  store i32 0, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %81
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %28

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %198

; <label>:105:                                    ; preds = %96, %198
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 0, i32* %15, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %175, %122
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %12, align 4
  br label %174

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %12, align 4
  br label %173

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %150, %144
  br label %174

; <label>:174:                                    ; preds = %173, %130
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %123

; <label>:178:                                    ; preds = %123
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca [100 x i32], align 16
  store i32 0, i32* %182, align 4
  store i32 0, i32* %188, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  store i32 0, i32* %187, align 4
  br label %9

; <label>:191:                                    ; preds = %41, %32
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13)
  %193 = load i32, i32* %11, align 4
  %194 = icmp sge i32 %193, 90
  br label %41

; <label>:195:                                    ; preds = %63, %54
  %196 = load i32, i32* %11, align 4
  %197 = icmp sle i32 %196, 140
  br label %63

; <label>:198:                                    ; preds = %105, %96
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = sub i32 %199, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %199
  %206 = add i32 %205, 1
  %207 = sub nsw i32 %199, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 0, i32* %15, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
