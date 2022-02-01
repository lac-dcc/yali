; ModuleID = 'source-C-CXX/79/155.c'
source_filename = "source-C-CXX/79/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %12, 397650561
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 397650561
  %17 = sub nsw i32 %12, %13
  %18 = sub i32 0, 1
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, 1
  %21 = mul nsw i32 %19, 365
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 497664769
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 497664769
  %26 = sub nsw i32 %22, 1
  %27 = mul nsw i32 %25, 31
  %28 = sub i32 %21, 1645830124
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1645830124
  %31 = sub nsw i32 %21, %27
  %32 = load i32, i32* %6, align 4
  %33 = add i32 12, -478344550
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -478344550
  %36 = sub nsw i32 12, %32
  %37 = add i32 %35, -2087635397
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2087635397
  %40 = add nsw i32 %35, 1
  %41 = mul nsw i32 %39, 31
  %42 = sub i32 0, %41
  %43 = add i32 %30, %42
  %44 = sub nsw i32 %30, %41
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %43, -597896573
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -597896573
  %49 = add nsw i32 %43, %45
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  store i32 %52, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %0
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 452515082
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 452515082
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %67
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  store i32 1, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %134, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %141

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97, %94, %91, %88
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, 148509923
  %103 = add i32 %102, 1
  %104 = add i32 %103, 148509923
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %133

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 2
  store i32 %124, i32* %9, align 4
  br label %131

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 3
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 3
  store i32 %129, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %121
  br label %132

; <label>:132:                                    ; preds = %131, %106
  br label %133

; <label>:133:                                    ; preds = %132, %100
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %8, align 4
  br label %84

; <label>:141:                                    ; preds = %84
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %196, %141
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 13
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %155, %152, %149, %146
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %9, align 4
  br label %195

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

; <label>:176:                                    ; preds = %172, %168
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %176, %172
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 2
  store i32 %185, i32* %9, align 4
  br label %193

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, 1515530378
  %190 = add i32 %189, 3
  %191 = sub i32 %190, 1515530378
  %192 = add nsw i32 %188, 3
  store i32 %191, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %180
  br label %194

; <label>:194:                                    ; preds = %193, %165
  br label %195

; <label>:195:                                    ; preds = %194, %158
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, 1922979015
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1922979015
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  br label %143

; <label>:202:                                    ; preds = %143
  %203 = load i32, i32* %9, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
