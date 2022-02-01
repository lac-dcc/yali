; ModuleID = 'source-C-CXX/81/2644.c'
source_filename = "source-C-CXX/81/2644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %122, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %155

; <label>:25:                                     ; preds = %16, %155
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %155

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %123

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %172

; <label>:48:                                     ; preds = %39, %172
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 60
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %89

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 90
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 140
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %176

; <label>:79:                                     ; preds = %70, %176
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %79
  br label %101

; <label>:89:                                     ; preds = %67, %64, %61, %60
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %89
  br label %101

; <label>:101:                                    ; preds = %100, %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %102, %177
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %111
  br label %16

; <label>:123:                                    ; preds = %38
  %124 = load i32, i32* %2, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %189

; <label>:141:                                    ; preds = %132, %189
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %189

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %151, %123
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %25, %16
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = shl i32 %157, 1
  %159 = shl i32 %157, 1
  %160 = shl i32 %157, 1
  %161 = sub i32 0, %157
  %162 = add i32 %161, 1
  %163 = sub i32 %157, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %157
  %166 = add i32 %165, 1
  %167 = sub i32 %157, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %157, 1
  %170 = sub nsw i32 %157, 1
  %171 = icmp sle i32 %156, %170
  br label %25

; <label>:172:                                    ; preds = %48, %39
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %174 = load i32, i32* %5, align 4
  %175 = icmp sge i32 %174, 60
  br label %48

; <label>:176:                                    ; preds = %79, %70
  br label %79

; <label>:177:                                    ; preds = %111, %102
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %178, 1
  %186 = sub i32 %178, 1
  %187 = mul i32 %186, 1
  %188 = add nsw i32 %178, 1
  store i32 %188, i32* %6, align 4
  br label %111

; <label>:189:                                    ; preds = %141, %132
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %7, align 4
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
