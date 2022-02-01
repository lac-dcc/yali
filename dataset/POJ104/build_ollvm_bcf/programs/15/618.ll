; ModuleID = 'source-C-CXX/15/618.c'
source_filename = "source-C-CXX/15/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @log10(double %11) #4
  %13 = call double @floor(double %12) #5
  %14 = fadd double %13, 1.000000e+00
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %4, align 8
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %98, %9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %138

; <label>:30:                                     ; preds = %21, %138
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %99

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %43, %142
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %60, %66
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %52
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %177

; <label>:87:                                     ; preds = %78, %177
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %177

; <label>:98:                                     ; preds = %87
  br label %21

; <label>:99:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %100

; <label>:115:                                    ; preds = %100
  br label %118

; <label>:116:                                    ; preds = %0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %182

; <label>:127:                                    ; preds = %118, %182
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %127
  ret i32 %128

; <label>:138:                                    ; preds = %30, %21
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  br label %30

; <label>:142:                                    ; preds = %52, %43
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 10
  %146 = sub i32 %143, 10
  %147 = mul i32 %146, 10
  %148 = srem i32 %143, 10
  %149 = load i32*, i32** %4, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32*, i32** %4, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %154
  %162 = add i32 %161, %160
  %163 = sub i32 0, %154
  %164 = add i32 %163, %160
  %165 = shl i32 %154, %160
  %166 = shl i32 %154, %160
  %167 = sub i32 0, %154
  %168 = add i32 %167, %160
  %169 = shl i32 %154, %160
  %170 = sub i32 0, %154
  %171 = add i32 %170, %160
  %172 = sub nsw i32 %154, %160
  %173 = shl i32 %172, 10
  %174 = sub i32 0, %172
  %175 = add i32 %174, 10
  %176 = sdiv i32 %172, 10
  store i32 %176, i32* %2, align 4
  br label %52

; <label>:177:                                    ; preds = %87, %78
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1
  %181 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %87

; <label>:182:                                    ; preds = %127, %118
  %183 = load i32, i32* %1, align 4
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
