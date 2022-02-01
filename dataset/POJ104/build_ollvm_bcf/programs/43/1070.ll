; ModuleID = 'source-C-CXX/43/1070.c'
source_filename = "source-C-CXX/43/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %164

; <label>:10:                                     ; preds = %1, %164
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 %0, i32* %12, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %10
  br i1 %18, label %31, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %27
  store i32 0, i32* %11, align 4
  br label %144

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %32, %173
  %42 = load i32, i32* %12, align 4
  %43 = call i32 @abs(i32 %42) #4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %173

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %75, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %176

; <label>:62:                                     ; preds = %53, %176
  %63 = load i32, i32* %13, align 4
  %64 = srem i32 %63, 10
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %176

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %13, align 4
  br label %53

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %13, align 4
  %84 = srem i32 %83, 10
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %13, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %13, align 4
  br label %79

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %14, align 4
  store i32 %93, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %115, %92
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #5
  %110 = fmul double %103, %109
  %111 = load i32, i32* %15, align 4
  %112 = sitofp i32 %111 to double
  %113 = fadd double %112, %110
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %94

; <label>:118:                                    ; preds = %94
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %184

; <label>:130:                                    ; preds = %121, %184
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 0, %131
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %118
  %143 = load i32, i32* %15, align 4
  store i32 %143, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %31
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %144, %189
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %153
  ret i32 %154

; <label>:164:                                    ; preds = %10, %1
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca [100 x i32], align 16
  store i32 %0, i32* %166, align 4
  %171 = load i32, i32* %166, align 4
  %172 = icmp eq i32 %171, 0
  br label %10

; <label>:173:                                    ; preds = %41, %32
  %174 = load i32, i32* %12, align 4
  %175 = call i32 @abs(i32 %174) #4
  store i32 %175, i32* %13, align 4
  br label %41

; <label>:176:                                    ; preds = %62, %53
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 10
  %180 = sub i32 %177, 10
  %181 = mul i32 %180, 10
  %182 = srem i32 %177, 10
  %183 = icmp eq i32 %182, 0
  br label %62

; <label>:184:                                    ; preds = %130, %121
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 0, 0
  %187 = add i32 %186, %185
  %188 = sub nsw i32 0, %185
  store i32 %188, i32* %15, align 4
  br label %130

; <label>:189:                                    ; preds = %153, %144
  %190 = load i32, i32* %11, align 4
  br label %153
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %4

; <label>:33:                                     ; preds = %4
  ret i32 0

; <label>:34:                                     ; preds = %16, %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @reverse(i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
