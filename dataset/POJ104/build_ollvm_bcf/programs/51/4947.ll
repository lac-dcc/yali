; ModuleID = 'source-C-CXX/51/4947.c'
source_filename = "source-C-CXX/51/4947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [110 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %176

; <label>:22:                                     ; preds = %13, %176
  %23 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %176

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %182

; <label>:46:                                     ; preds = %37, %182
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %182

; <label>:57:                                     ; preds = %46
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %187

; <label>:67:                                     ; preds = %58, %187
  store i32 1, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %187

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %95, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %77

; <label>:98:                                     ; preds = %77
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %111, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %120, %188
  %130 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 2, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %154, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %143

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %157, %193
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %166
  ret void

; <label>:176:                                    ; preds = %22, %13
  %177 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 0, i64 %179
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %180)
  br label %22

; <label>:182:                                    ; preds = %46, %37
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %46

; <label>:187:                                    ; preds = %67, %58
  store i32 1, i32* %4, align 4
  br label %67

; <label>:188:                                    ; preds = %129, %120
  %189 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 2, i32* %3, align 4
  br label %129

; <label>:193:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
