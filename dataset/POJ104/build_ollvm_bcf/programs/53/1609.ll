; ModuleID = 'source-C-CXX/53/1609.c'
source_filename = "source-C-CXX/53/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %136

; <label>:10:                                     ; preds = %1, %136
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %136

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %46

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %142

; <label>:34:                                     ; preds = %25, %142
  %35 = load i32, i32* @N, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %142

; <label>:45:                                     ; preds = %34
  br label %134

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %151

; <label>:55:                                     ; preds = %46, %151
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @dfs(i32 %57)
  %59 = load i32, i32* @N, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %58, %60
  %62 = load i32, i32* @N, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* @K, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp eq i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %151

; <label>:77:                                     ; preds = %55
  br i1 %68, label %78, label %98

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %209

; <label>:87:                                     ; preds = %78, %209
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %209

; <label>:97:                                     ; preds = %87
  br label %134

; <label>:98:                                     ; preds = %77
  br label %99

; <label>:99:                                     ; preds = %105, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* @N, align 4
  %102 = sub nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @N, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %12, align 4
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double %107, double %109) #3
  %111 = fptosi double %110 to i32
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %13, align 4
  br label %99

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %211

; <label>:123:                                    ; preds = %114, %211
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %97, %45
  %135 = load i32, i32* %11, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %10, %1
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 %0, i32* %138, align 4
  %140 = load i32, i32* %138, align 4
  %141 = icmp eq i32 %140, 0
  br label %10

; <label>:142:                                    ; preds = %34, %25
  %143 = load i32, i32* @N, align 4
  %144 = shl i32 %143, 1
  %145 = shl i32 %143, 1
  %146 = sub i32 %143, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %143, 1
  %149 = mul i32 %148, 1
  %150 = sub nsw i32 %143, 1
  store i32 %150, i32* %11, align 4
  br label %34

; <label>:151:                                    ; preds = %55, %46
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %152, 1
  %154 = call i32 @dfs(i32 %153)
  %155 = load i32, i32* @N, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %155
  %161 = add i32 %160, 1
  %162 = sub nsw i32 %155, 1
  %163 = sub i32 0, %154
  %164 = add i32 %163, %162
  %165 = shl i32 %154, %162
  %166 = shl i32 %154, %162
  %167 = sub i32 0, %154
  %168 = add i32 %167, %162
  %169 = sub i32 %154, %162
  %170 = mul i32 %169, %162
  %171 = sub i32 %154, %162
  %172 = mul i32 %171, %162
  %173 = shl i32 %154, %162
  %174 = sub i32 %154, %162
  %175 = mul i32 %174, %162
  %176 = sub i32 %154, %162
  %177 = mul i32 %176, %162
  %178 = sub i32 %154, %162
  %179 = mul i32 %178, %162
  %180 = sdiv i32 %154, %162
  %181 = load i32, i32* @N, align 4
  %182 = sub i32 %180, %181
  %183 = mul i32 %182, %181
  %184 = sub i32 %180, %181
  %185 = mul i32 %184, %181
  %186 = shl i32 %180, %181
  %187 = sub i32 %180, %181
  %188 = mul i32 %187, %181
  %189 = mul nsw i32 %180, %181
  %190 = load i32, i32* @K, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %191, %190
  %193 = sub i32 %189, %190
  %194 = mul i32 %193, %190
  %195 = sub i32 0, %189
  %196 = add i32 %195, %190
  %197 = sub i32 0, %189
  %198 = add i32 %197, %190
  %199 = sub i32 %189, %190
  %200 = mul i32 %199, %190
  %201 = sub i32 %189, %190
  %202 = mul i32 %201, %190
  %203 = sub i32 %189, %190
  %204 = mul i32 %203, %190
  %205 = add nsw i32 %189, %190
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* @N, align 4
  %208 = icmp eq i32 %206, %207
  br label %55

; <label>:209:                                    ; preds = %87, %78
  %210 = load i32, i32* %13, align 4
  store i32 %210, i32* %11, align 4
  br label %87

; <label>:211:                                    ; preds = %123, %114
  %212 = load i32, i32* %13, align 4
  store i32 %212, i32* %11, align 4
  br label %123
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = call i32 @dfs(i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
