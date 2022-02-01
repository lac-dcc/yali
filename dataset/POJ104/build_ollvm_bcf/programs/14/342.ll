; ModuleID = 'source-C-CXX/14/342.c'
source_filename = "source-C-CXX/14/342.c"
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
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %67, %2
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %20
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %13, align 4
  store i32 %43, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %25
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %44, %150
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %150

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %21

; <label>:66:                                     ; preds = %21
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %16

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %117, %70
  %74 = load i32, i32* %12, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %76, %151
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %113, %96
  %98 = load i32, i32* %13, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %13, align 4
  br label %97

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %12, align 4
  br label %73

; <label>:120:                                    ; preds = %73
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %120, %164
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %133, %137
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %14, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %129
  ret i32 0

; <label>:150:                                    ; preds = %53, %44
  br label %53

; <label>:151:                                    ; preds = %85, %76
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1
  %157 = sub i32 %152, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %152
  %160 = add i32 %159, 1
  %161 = sub i32 %152, 1
  %162 = mul i32 %161, 1
  %163 = sub nsw i32 %152, 1
  store i32 %163, i32* %13, align 4
  br label %85

; <label>:164:                                    ; preds = %129, %120
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %165, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 %165, %166
  %170 = mul i32 %169, %166
  %171 = sub nsw i32 %165, %166
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = sub nsw i32 %171, 1
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = shl i32 %175, %176
  %180 = sub i32 %175, %176
  %181 = mul i32 %180, %176
  %182 = sub i32 0, %175
  %183 = add i32 %182, %176
  %184 = sub i32 0, %175
  %185 = add i32 %184, %176
  %186 = sub i32 %175, %176
  %187 = mul i32 %186, %176
  %188 = sub i32 0, %175
  %189 = add i32 %188, %176
  %190 = sub nsw i32 %175, %176
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %190, 1
  %194 = shl i32 %190, 1
  %195 = sub nsw i32 %190, 1
  %196 = sub i32 0, %174
  %197 = add i32 %196, %195
  %198 = shl i32 %174, %195
  %199 = shl i32 %174, %195
  %200 = sub i32 %174, %195
  %201 = mul i32 %200, %195
  %202 = sub i32 %174, %195
  %203 = mul i32 %202, %195
  %204 = sub i32 %174, %195
  %205 = mul i32 %204, %195
  %206 = shl i32 %174, %195
  %207 = mul nsw i32 %174, %195
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* %14, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
