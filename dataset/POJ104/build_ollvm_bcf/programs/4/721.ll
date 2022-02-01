; ModuleID = 'source-C-CXX/4/721.c'
source_filename = "source-C-CXX/4/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 65
  br i1 %5, label %18, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 84
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 67
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 71
  br label %18

; <label>:18:                                     ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i8], align 16
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, i8* %10, i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %96, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %25, %156
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %156

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %99

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %160

; <label>:56:                                     ; preds = %47, %160
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %160

; <label>:76:                                     ; preds = %56
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = call i32 @judge(i8 signext %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = call i32 @judge(i8 signext %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87, %80
  store i32 1, i32* %4, align 4
  br label %99

; <label>:95:                                     ; preds = %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %25

; <label>:99:                                     ; preds = %94, %46
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = load double, double* %2, align 8
  %112 = fcmp oge double %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %113, %172
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %122
  br label %135

; <label>:133:                                    ; preds = %104
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %132
  br label %136

; <label>:136:                                    ; preds = %135, %102
  br label %137

; <label>:137:                                    ; preds = %136, %22
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %137, %174
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %146
  ret i32 0

; <label>:156:                                    ; preds = %34, %25
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  br label %34

; <label>:160:                                    ; preds = %56, %47
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %165, %170
  br label %56

; <label>:172:                                    ; preds = %122, %113
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:174:                                    ; preds = %146, %137
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
