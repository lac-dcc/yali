; ModuleID = 'Project_CodeNet_C++1400/p03614/s670437886.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s670437886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@nums = global [100000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @nums, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %70, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %18, %142
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @N, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %142

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %73

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @t, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @t, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* @cnt, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @cnt, align 4
  br label %69

; <label>:69:                                     ; preds = %49, %41
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %18

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %147

; <label>:82:                                     ; preds = %73, %147
  %83 = load i32, i32* @N, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @N, align 4
  %89 = icmp eq i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %82
  br i1 %89, label %99, label %139

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %99, %155
  %109 = load i32, i32* @N, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* @t, align 4
  %114 = load i32, i32* @N, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @N, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* @t, align 4
  %124 = load i32, i32* @N, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* @cnt, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @cnt, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138, %98
  %140 = load i32, i32* @cnt, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %27, %18
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* @N, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br label %27

; <label>:147:                                    ; preds = %82, %73
  %148 = load i32, i32* @N, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @N, align 4
  %154 = icmp eq i32 %152, %153
  br label %82

; <label>:155:                                    ; preds = %108, %99
  %156 = load i32, i32* @N, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 0, %156
  %160 = add i32 %159, 1
  %161 = sub i32 0, %156
  %162 = add i32 %161, 1
  %163 = shl i32 %156, 1
  %164 = shl i32 %156, 1
  %165 = sub nsw i32 %156, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* @t, align 4
  %169 = load i32, i32* @N, align 4
  %170 = shl i32 %169, 2
  %171 = sub nsw i32 %169, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @N, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %175
  %179 = add i32 %178, 1
  %180 = sub i32 %175, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %175, 1
  %183 = sub i32 0, %175
  %184 = add i32 %183, 1
  %185 = sub nsw i32 %175, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %186
  store i32 %174, i32* %187, align 4
  %188 = load i32, i32* @t, align 4
  %189 = load i32, i32* @N, align 4
  %190 = shl i32 %189, 2
  %191 = sub i32 0, %189
  %192 = add i32 %191, 2
  %193 = sub i32 %189, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 %189, 2
  %196 = mul i32 %195, 2
  %197 = shl i32 %189, 2
  %198 = sub i32 0, %189
  %199 = add i32 %198, 2
  %200 = sub nsw i32 %189, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %201
  store i32 %188, i32* %202, align 4
  %203 = load i32, i32* @cnt, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 0, %203
  %206 = add i32 %205, 1
  %207 = sub i32 0, %203
  %208 = add i32 %207, 1
  %209 = add nsw i32 %203, 1
  store i32 %209, i32* @cnt, align 4
  br label %108
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
