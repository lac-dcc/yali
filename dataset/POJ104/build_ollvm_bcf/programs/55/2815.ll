; ModuleID = 'source-C-CXX/55/2815.c'
source_filename = "source-C-CXX/55/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [5 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %11 = load i32, i32* @num, align 4
  %12 = icmp sge i32 %11, 10000
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %163

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %43

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %167

; <label>:31:                                     ; preds = %22, %167
  store i32 4, i32* @c, align 4
  %32 = load i32, i32* @num, align 4
  %33 = load i32, i32* @c, align 4
  call void @move(i32 %32, i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %167

; <label>:42:                                     ; preds = %31
  br label %130

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @num, align 4
  %45 = icmp sge i32 %44, 1000
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @num, align 4
  %48 = icmp slt i32 %47, 10000
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  store i32 3, i32* @c, align 4
  %50 = load i32, i32* @num, align 4
  %51 = load i32, i32* @c, align 4
  call void @move(i32 %50, i32 %51)
  br label %129

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* @num, align 4
  %54 = icmp sge i32 %53, 100
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @num, align 4
  %57 = icmp slt i32 %56, 1000
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  store i32 2, i32* @c, align 4
  %68 = load i32, i32* @num, align 4
  %69 = load i32, i32* @c, align 4
  call void @move(i32 %68, i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %170

; <label>:78:                                     ; preds = %67
  br label %128

; <label>:79:                                     ; preds = %55, %52
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %173

; <label>:88:                                     ; preds = %79, %173
  %89 = load i32, i32* @num, align 4
  %90 = icmp sge i32 %89, 10
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %106

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @num, align 4
  %102 = icmp slt i32 %101, 100
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  store i32 1, i32* @c, align 4
  %104 = load i32, i32* @num, align 4
  %105 = load i32, i32* @c, align 4
  call void @move(i32 %104, i32 %105)
  br label %127

; <label>:106:                                    ; preds = %100, %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %106, %176
  store i32 0, i32* @c, align 4
  %116 = load i32, i32* @num, align 4
  %117 = load i32, i32* @c, align 4
  call void @move(i32 %116, i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %176

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %103
  br label %128

; <label>:128:                                    ; preds = %127, %78
  br label %129

; <label>:129:                                    ; preds = %128, %49
  br label %130

; <label>:130:                                    ; preds = %129, %42
  store i32 0, i32* @i, align 4
  br label %131

; <label>:131:                                    ; preds = %159, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %179

; <label>:140:                                    ; preds = %131, %179
  %141 = load i32, i32* @i, align 4
  %142 = load i32, i32* @c, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %162

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  br label %131

; <label>:162:                                    ; preds = %152
  ret void

; <label>:163:                                    ; preds = %9, %0
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %165 = load i32, i32* @num, align 4
  %166 = icmp sge i32 %165, 10000
  br label %9

; <label>:167:                                    ; preds = %31, %22
  store i32 4, i32* @c, align 4
  %168 = load i32, i32* @num, align 4
  %169 = load i32, i32* @c, align 4
  call void @move(i32 %168, i32 %169)
  br label %31

; <label>:170:                                    ; preds = %67, %58
  store i32 2, i32* @c, align 4
  %171 = load i32, i32* @num, align 4
  %172 = load i32, i32* @c, align 4
  call void @move(i32 %171, i32 %172)
  br label %67

; <label>:173:                                    ; preds = %88, %79
  %174 = load i32, i32* @num, align 4
  %175 = icmp sge i32 %174, 10
  br label %88

; <label>:176:                                    ; preds = %115, %106
  store i32 0, i32* @c, align 4
  %177 = load i32, i32* @num, align 4
  %178 = load i32, i32* @c, align 4
  call void @move(i32 %177, i32 %178)
  br label %115

; <label>:179:                                    ; preds = %140, %131
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @c, align 4
  %182 = icmp sle i32 %180, %181
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %27, %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fptosi double %39 to i32
  %41 = srem i32 %36, %40
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  call void @move(i32 %42, i32 %44)
  br label %72

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %45, %79
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %71

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %66, %65
  br label %72

; <label>:72:                                     ; preds = %71, %26
  ret void

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp sgt i32 %77, 0
  br label %11

; <label>:79:                                     ; preds = %54, %45
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 0
  br label %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
