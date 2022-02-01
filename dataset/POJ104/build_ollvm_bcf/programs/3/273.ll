; ModuleID = 'source-C-CXX/3/273.c'
source_filename = "source-C-CXX/3/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %16)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %154

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %164

; <label>:42:                                     ; preds = %33, %164
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %33

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %168

; <label>:76:                                     ; preds = %67, %168
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %168

; <label>:87:                                     ; preds = %76
  br label %28

; <label>:88:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %146, %96
  %99 = load i32, i32* %15, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %180

; <label>:115:                                    ; preds = %106, %180
  %116 = load i32, i32* %16, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %101
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %17, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %127
  br label %149

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %15, align 4
  br label %98

; <label>:149:                                    ; preds = %136, %98
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %89

; <label>:153:                                    ; preds = %89
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca [100 x [100 x i32]], align 16
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %162, i32* %161)
  store i32 0, i32* %157, align 4
  br label %9

; <label>:164:                                    ; preds = %42, %33
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %16, align 4
  %167 = icmp slt i32 %165, %166
  br label %42

; <label>:168:                                    ; preds = %76, %67
  %169 = load i32, i32* %12, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 %169, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %169
  %174 = add i32 %173, 1
  %175 = sub i32 0, %169
  %176 = add i32 %175, 1
  %177 = sub i32 %169, 1
  %178 = mul i32 %177, 1
  %179 = add nsw i32 %169, 1
  store i32 %179, i32* %12, align 4
  br label %76

; <label>:180:                                    ; preds = %115, %106
  %181 = load i32, i32* %16, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 1
  %184 = sub i32 %181, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %181, 1
  %187 = sub i32 0, %181
  %188 = add i32 %187, 1
  %189 = sub i32 %181, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %181, 1
  %192 = sub nsw i32 %181, 1
  store i32 %192, i32* %15, align 4
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
