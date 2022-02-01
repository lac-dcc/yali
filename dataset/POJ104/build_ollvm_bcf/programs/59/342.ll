; ModuleID = 'source-C-CXX/59/342.c'
source_filename = "source-C-CXX/59/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %101, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %164

; <label>:24:                                     ; preds = %15, %164
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 2, i32* %5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %164

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  br label %70

; <label>:48:                                     ; preds = %42
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %169

; <label>:58:                                     ; preds = %49, %169
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %58
  br label %38

; <label>:70:                                     ; preds = %47, %38
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %75, %174
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99, %70
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %11

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %154, %104
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %182

; <label>:119:                                    ; preds = %110, %182
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = icmp eq i32 %129, 2
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %119
  br i1 %130, label %140, label %153

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %149)
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %140, %139
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %106

; <label>:157:                                    ; preds = %106
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %157
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %24, %15
  %165 = load i32, i32* %3, align 4
  %166 = sitofp i32 %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = fptosi double %167 to i32
  store i32 %168, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %24

; <label>:169:                                    ; preds = %58, %49
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %58

; <label>:174:                                    ; preds = %84, %75
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %2, align 4
  %180 = shl i32 %179, 1
  %181 = add nsw i32 %179, 1
  store i32 %181, i32* %2, align 4
  br label %84

; <label>:182:                                    ; preds = %119, %110
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1
  %190 = sub i32 0, %183
  %191 = add i32 %190, 1
  %192 = add nsw i32 %183, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = shl i32 %195, %199
  %201 = sub i32 0, %195
  %202 = add i32 %201, %199
  %203 = sub i32 0, %195
  %204 = add i32 %203, %199
  %205 = shl i32 %195, %199
  %206 = sub nsw i32 %195, %199
  %207 = icmp eq i32 %206, 2
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
