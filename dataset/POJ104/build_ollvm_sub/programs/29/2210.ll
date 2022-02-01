; ModuleID = 'source-C-CXX/29/2210.c'
source_filename = "source-C-CXX/29/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, %16
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, %16
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 252295918
  %26 = add i32 %25, 1
  %27 = add i32 %26, 252295918
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, %41
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -651817201
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -651817201
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 10
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, %67
  store i32 %70, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %56

; <label>:78:                                     ; preds = %56
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 10
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1495500538
  %93 = add i32 %92, %90
  %94 = add i32 %93, -1495500538
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1335357246
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1335357246
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 7
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 70
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = icmp sge i32 %113, 7
  %115 = zext i1 %114 to i32
  %116 = xor i32 %112, -1
  %117 = xor i32 %115, -1
  %118 = xor i32 1562005536, -1
  %119 = or i32 %116, %117
  %120 = or i32 1562005536, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %112, %115
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %129, -1366989415
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1366989415
  %135 = sub nsw i32 %129, %131
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %134, 1264965811
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1264965811
  %140 = sub nsw i32 %134, %136
  %141 = sub i32 %139, -918374274
  %142 = add i32 %141, 49
  %143 = add i32 %142, -918374274
  %144 = add nsw i32 %139, 49
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %146

; <label>:146:                                    ; preds = %125, %109
  %147 = load i32, i32* %2, align 4
  %148 = icmp sge i32 %147, 77
  br i1 %148, label %149, label %178

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %150, 421214009
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 421214009
  %155 = sub nsw i32 %150, %151
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %154, -1656261731
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1656261731
  %160 = sub nsw i32 %154, %156
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %164 = sub nsw i32 %159, %161
  %165 = add i32 %163, -1803013328
  %166 = add i32 %165, 49
  %167 = sub i32 %166, -1803013328
  %168 = add nsw i32 %163, 49
  %169 = add i32 %167, -714830591
  %170 = add i32 %169, 4900
  %171 = sub i32 %170, -714830591
  %172 = add nsw i32 %167, 4900
  %173 = add i32 %171, 932608319
  %174 = add i32 %173, 11858
  %175 = sub i32 %174, 932608319
  %176 = add nsw i32 %171, 11858
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %178

; <label>:178:                                    ; preds = %149, %146
  %179 = load i32, i32* %2, align 4
  %180 = icmp sge i32 %179, 70
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %182, 77
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %185, 1718852271
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1718852271
  %190 = sub nsw i32 %185, %186
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %189, -1750118858
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1750118858
  %195 = sub nsw i32 %189, %191
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub nsw i32 %194, %196
  %200 = sub i32 0, %198
  %201 = sub i32 0, 49
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, 49
  %205 = sub i32 0, 4900
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, 4900
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  br label %209

; <label>:209:                                    ; preds = %184, %181, %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
