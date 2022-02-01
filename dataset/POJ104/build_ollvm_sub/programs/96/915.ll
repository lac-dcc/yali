; ModuleID = 'source-C-CXX/96/915.c'
source_filename = "source-C-CXX/96/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = mul nsw i32 10, %18
  %20 = add i32 %17, -1206630094
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1206630094
  %23 = sub nsw i32 %17, %19
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %0
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 10, %28
  %30 = add i32 %27, -806021005
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -806021005
  %33 = sub nsw i32 %27, %29
  %34 = icmp eq i32 %32, 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %26
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = icmp eq i32 %41, 2
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %36
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub i32 %46, -2068901605
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -2068901605
  %52 = sub nsw i32 %46, %48
  %53 = icmp eq i32 %51, 3
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %45
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 10, %57
  %59 = add i32 %56, 1252362378
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1252362378
  %62 = sub nsw i32 %56, %58
  %63 = icmp eq i32 %61, 4
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %55
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = icmp eq i32 %70, 5
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %65
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub i32 %75, -516907035
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -516907035
  %81 = sub nsw i32 %75, %77
  %82 = icmp eq i32 %80, 6
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %74
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %74
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 10, %86
  %88 = add i32 %85, 1641252573
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1641252573
  %91 = sub nsw i32 %85, %87
  %92 = icmp eq i32 %90, 7
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %84
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %84
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 10, %96
  %98 = add i32 %95, -1390294633
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1390294633
  %101 = sub nsw i32 %95, %97
  %102 = icmp eq i32 %100, 8
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %94
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 10, %106
  %108 = add i32 %105, 25670123
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 25670123
  %111 = sub nsw i32 %105, %107
  %112 = icmp eq i32 %110, 9
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %104
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %104
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub i32 %115, 1855962597
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1855962597
  %121 = sub nsw i32 %115, %117
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %114
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub i32 %125, 94744167
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 94744167
  %131 = sub nsw i32 %125, %127
  %132 = icmp eq i32 %130, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %124
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 %136, 10
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = icmp eq i32 %139, 2
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %134
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %134
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %9, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = icmp eq i32 %148, 3
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %143
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %9, align 4
  %155 = mul nsw i32 %154, 10
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %158 = sub nsw i32 %153, %155
  %159 = icmp eq i32 %157, 4
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %152
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %152
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %9, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sub i32 %162, 1596151442
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1596151442
  %168 = sub nsw i32 %162, %164
  %169 = icmp eq i32 %167, 5
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %161
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %161
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %9, align 4
  %174 = mul nsw i32 %173, 10
  %175 = add i32 %172, 506716267
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 506716267
  %178 = sub nsw i32 %172, %174
  %179 = icmp eq i32 %177, 6
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %171
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %171
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %9, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub i32 %182, -1069140169
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1069140169
  %188 = sub nsw i32 %182, %184
  %189 = icmp eq i32 %187, 7
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %181
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %181
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %9, align 4
  %194 = mul nsw i32 %193, 10
  %195 = add i32 %192, 1404995057
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1404995057
  %198 = sub nsw i32 %192, %194
  %199 = icmp eq i32 %197, 8
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %191
  store i32 1, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %191
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %9, align 4
  %204 = mul nsw i32 %203, 10
  %205 = add i32 %202, 659291300
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 659291300
  %208 = sub nsw i32 %202, %204
  %209 = icmp eq i32 %207, 9
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %201
  store i32 1, i32* %7, align 4
  store i32 4, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %201
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
