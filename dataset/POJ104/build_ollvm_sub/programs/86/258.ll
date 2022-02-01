; ModuleID = 'source-C-CXX/86/258.c'
source_filename = "source-C-CXX/86/258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %210

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 12
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 12
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  store i32 %33, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %35, 328592556
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 328592556
  %40 = sub nsw i32 %35, %36
  store i32 %39, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  store i32 %44, i32* %11, align 4
  br label %73

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %47, 1882278168
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1882278168
  %52 = sub nsw i32 %47, %48
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %53, -1962242588
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1962242588
  %58 = sub nsw i32 %53, %54
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 60
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 60
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %66, -603110292
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -603110292
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %46, %29
  br label %193

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %83, 704570014
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 704570014
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %89, 1524813404
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1524813404
  %94 = sub nsw i32 %89, %90
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %95, -1211536459
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1211536459
  %100 = sub nsw i32 %95, %96
  store i32 %99, i32* %11, align 4
  br label %122

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %102, -1716083828
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1716083828
  %107 = sub nsw i32 %102, %103
  %108 = add i32 %106, -1314804504
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1314804504
  %111 = sub nsw i32 %106, 1
  store i32 %110, i32* %9, align 4
  store i32 59, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, 1093911421
  %114 = add i32 %113, 60
  %115 = add i32 %114, 1093911421
  %116 = add nsw i32 %112, 60
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %115, 1887207624
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1887207624
  %121 = sub nsw i32 %115, %117
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %101, %82
  br label %192

; <label>:123:                                    ; preds = %74
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %132, -2079283876
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -2079283876
  %137 = sub nsw i32 %132, %133
  %138 = add i32 %136, 1918330831
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1918330831
  %141 = sub nsw i32 %136, 1
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sub i32 %145, -1616220611
  %148 = add i32 %147, 60
  %149 = add i32 %148, -1616220611
  %150 = add nsw i32 %145, 60
  store i32 %149, i32* %10, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  store i32 %154, i32* %11, align 4
  br label %190

; <label>:156:                                    ; preds = %127
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %157, 713170615
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 713170615
  %162 = sub nsw i32 %157, %158
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %166, 1992670506
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1992670506
  %171 = sub nsw i32 %166, %167
  %172 = sub i32 0, %170
  %173 = sub i32 0, 60
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, 60
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -399179972
  %182 = add i32 %181, 60
  %183 = sub i32 %182, -399179972
  %184 = add nsw i32 %180, 60
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %183, -1598261356
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1598261356
  %189 = sub nsw i32 %183, %185
  store i32 %188, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %156, %131
  br label %191

; <label>:191:                                    ; preds = %190, %123
  br label %192

; <label>:192:                                    ; preds = %191, %122
  br label %193

; <label>:193:                                    ; preds = %192, %73
  %194 = load i32, i32* %9, align 4
  %195 = mul nsw i32 %194, 3600
  %196 = load i32, i32* %10, align 4
  %197 = mul nsw i32 %196, 60
  %198 = sub i32 %195, 2047097083
  %199 = add i32 %198, %197
  %200 = add i32 %199, 2047097083
  %201 = add nsw i32 %195, %197
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %200
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %200, %202
  store i32 %206, i32* %8, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %12

; <label>:210:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
