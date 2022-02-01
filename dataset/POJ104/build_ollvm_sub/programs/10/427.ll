; ModuleID = 'source-C-CXX/10/427.c'
source_filename = "source-C-CXX/10/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 29, i32* %10, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 28, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %27

; <label>:26:                                     ; preds = %15
  store i32 29, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %29

; <label>:28:                                     ; preds = %2
  store i32 28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32, %29
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -1504124442
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1504124442
  %40 = sub nsw i32 %36, 1
  %41 = mul nsw i32 %39, 31
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  store i32 %46, i32* %9, align 4
  br label %188

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %54, %51, %48
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -1930014262
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1930014262
  %62 = sub nsw i32 %58, 1
  %63 = sdiv i32 %61, 2
  %64 = mul nsw i32 %63, 31
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -436163990
  %67 = sub i32 %66, 3
  %68 = sub i32 %67, -436163990
  %69 = sub nsw i32 %65, 3
  %70 = sdiv i32 %68, 2
  %71 = mul nsw i32 %70, 30
  %72 = sub i32 %64, 143094847
  %73 = add i32 %72, %71
  %74 = add i32 %73, 143094847
  %75 = add nsw i32 %64, %71
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %74, 1817493507
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1817493507
  %80 = add nsw i32 %74, %76
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %79, %82
  %84 = add nsw i32 %79, %81
  store i32 %83, i32* %9, align 4
  br label %187

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %88, %85
  %92 = load i32, i32* %7, align 4
  %93 = sdiv i32 %92, 2
  %94 = mul nsw i32 %93, 31
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1019807786
  %97 = sub i32 %96, 4
  %98 = sub i32 %97, 1019807786
  %99 = sub nsw i32 %95, 4
  %100 = sdiv i32 %98, 2
  %101 = mul nsw i32 %100, 30
  %102 = sub i32 0, %101
  %103 = sub i32 %94, %102
  %104 = add nsw i32 %94, %101
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %107
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %107, %109
  store i32 %113, i32* %9, align 4
  br label %186

; <label>:115:                                    ; preds = %88
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %118, %115
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 1118907473
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1118907473
  %126 = add nsw i32 %122, 1
  %127 = sdiv i32 %125, 2
  %128 = mul nsw i32 %127, 31
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 5
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 5
  %133 = sdiv i32 %131, 2
  %134 = mul nsw i32 %133, 30
  %135 = sub i32 %128, -8460748
  %136 = add i32 %135, %134
  %137 = add i32 %136, -8460748
  %138 = add nsw i32 %128, %134
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %137, 1872940610
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1872940610
  %143 = add nsw i32 %137, %139
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %142, -1914240509
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1914240509
  %148 = add nsw i32 %142, %144
  store i32 %147, i32* %9, align 4
  br label %185

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %155, %152, %149
  %159 = load i32, i32* %7, align 4
  %160 = sdiv i32 %159, 2
  %161 = mul nsw i32 %160, 31
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 1911221257
  %164 = sub i32 %163, 4
  %165 = add i32 %164, 1911221257
  %166 = sub nsw i32 %162, 4
  %167 = sdiv i32 %165, 2
  %168 = mul nsw i32 %167, 30
  %169 = sub i32 %161, -883046665
  %170 = add i32 %169, %168
  %171 = add i32 %170, -883046665
  %172 = add nsw i32 %161, %168
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %177, -929713692
  %181 = add i32 %180, %179
  %182 = add i32 %181, -929713692
  %183 = add nsw i32 %177, %179
  store i32 %182, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %158, %155
  br label %185

; <label>:185:                                    ; preds = %184, %121
  br label %186

; <label>:186:                                    ; preds = %185, %91
  br label %187

; <label>:187:                                    ; preds = %186, %57
  br label %188

; <label>:188:                                    ; preds = %187, %35
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
