; ModuleID = 'source-C-CXX/96/3583.c'
source_filename = "source-C-CXX/96/3583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = sub i32 %12, 1898569572
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1898569572
  %18 = sub nsw i32 %12, %14
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 100, %22
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = sdiv i32 %25, 50
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 100, %30
  %32 = add i32 %29, 788147764
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 788147764
  %35 = sub nsw i32 %29, %31
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub i32 %34, -1779815365
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1779815365
  %41 = sub nsw i32 %34, %37
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = add i32 %44, -2040219761
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -2040219761
  %50 = sub nsw i32 %44, %46
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 50, %51
  %53 = add i32 %49, 1318129752
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1318129752
  %56 = sub nsw i32 %49, %52
  %57 = sdiv i32 %55, 20
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %43, %28
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 50, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 20, %70
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %82 = sub nsw i32 %77, %79
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 50, %83
  %85 = sub i32 %81, -1282140775
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1282140775
  %88 = sub nsw i32 %81, %84
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 20, %89
  %91 = sub i32 0, %90
  %92 = add i32 %87, %91
  %93 = sub nsw i32 %87, %90
  %94 = sdiv i32 %92, 10
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %76, %58
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 50, %102
  %104 = sub i32 %100, -1302275204
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1302275204
  %107 = sub nsw i32 %100, %103
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 20, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, %110
  %112 = sub nsw i32 %106, %109
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 10, %113
  %115 = sub i32 0, %114
  %116 = add i32 %111, %115
  %117 = sub nsw i32 %111, %114
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 100, %121
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 50, %126
  %128 = sub i32 %124, -320199928
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -320199928
  %131 = sub nsw i32 %124, %127
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 20, %132
  %134 = add i32 %130, 175745904
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 175745904
  %137 = sub nsw i32 %130, %133
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 10, %138
  %140 = sub i32 0, %139
  %141 = add i32 %136, %140
  %142 = sub nsw i32 %136, %139
  %143 = sdiv i32 %141, 5
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %119, %95
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 100, %146
  %148 = add i32 %145, -324809433
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -324809433
  %151 = sub nsw i32 %145, %147
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 50, %152
  %154 = sub i32 %150, 908720713
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 908720713
  %157 = sub nsw i32 %150, %153
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 20, %158
  %160 = add i32 %156, 2056697966
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 2056697966
  %163 = sub nsw i32 %156, %159
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 10, %164
  %166 = sub i32 0, %165
  %167 = add i32 %162, %166
  %168 = sub nsw i32 %162, %165
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 5, %169
  %171 = add i32 %167, -827954638
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -827954638
  %174 = sub nsw i32 %167, %170
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %144
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 100, %178
  %180 = sub i32 %177, 1964922501
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1964922501
  %183 = sub nsw i32 %177, %179
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 50, %184
  %186 = add i32 %182, 2138154248
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 2138154248
  %189 = sub nsw i32 %182, %185
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 20, %190
  %192 = sub i32 0, %191
  %193 = add i32 %188, %192
  %194 = sub nsw i32 %188, %191
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 10, %195
  %197 = sub i32 %193, -1494837453
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1494837453
  %200 = sub nsw i32 %193, %196
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 5, %201
  %203 = sub i32 0, %202
  %204 = add i32 %199, %203
  %205 = sub nsw i32 %199, %202
  store i32 %204, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %176, %144
  %207 = load i32, i32* %3, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %8, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
