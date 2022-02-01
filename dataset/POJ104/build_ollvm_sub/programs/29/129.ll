; ModuleID = 'source-C-CXX/29/129.c'
source_filename = "source-C-CXX/29/129.c"
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
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sub i32 %14, -88300974
  %19 = add i32 %18, %17
  %20 = add i32 %19, -88300974
  %21 = add nsw i32 %14, %17
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1463330663
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1463330663
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 7
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 7, %37
  %39 = mul nsw i32 %38, 7
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add i32 %36, %42
  %44 = sub nsw i32 %36, %41
  store i32 %43, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 70
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %150

; <label>:59:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 70
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 70
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 830125081
  %72 = add i32 %71, 70
  %73 = add i32 %72, 830125081
  %74 = add nsw i32 %70, 70
  %75 = icmp sle i32 %73, 79
  br label %76

; <label>:76:                                     ; preds = %69, %60
  %77 = phi i1 [ false, %60 ], [ %75, %69 ]
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 70, %81
  %83 = add nsw i32 70, %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 70, %85
  %87 = add nsw i32 70, %84
  %88 = mul nsw i32 %82, %86
  %89 = add i32 %79, 85813116
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 85813116
  %92 = sub nsw i32 %79, %88
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  br label %60

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 77
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 5929
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 5929
  store i32 %108, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %100
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %134, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub i32 %118, 2042452358
  %120 = add i32 %119, 7
  %121 = add i32 %120, 2042452358
  %122 = add nsw i32 %118, 7
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 10, %123
  %125 = sub i32 %124, -724477517
  %126 = add i32 %125, 7
  %127 = add i32 %126, -724477517
  %128 = add nsw i32 %124, 7
  %129 = mul nsw i32 %121, %127
  %130 = add i32 %116, -1599352965
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1599352965
  %133 = sub nsw i32 %116, %129
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %115
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 1433709929
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1433709929
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %111

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* %2, align 4
  %142 = icmp sge i32 %141, 80
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 100862329
  %146 = add i32 %145, 5929
  %147 = add i32 %146, 100862329
  %148 = add nsw i32 %144, 5929
  store i32 %147, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %140
  br label %181

; <label>:150:                                    ; preds = %52
  store i32 1, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %174, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 10, %157
  %159 = sub i32 %158, 437680439
  %160 = add i32 %159, 7
  %161 = add i32 %160, 437680439
  %162 = add nsw i32 %158, 7
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 10, %163
  %165 = sub i32 0, %164
  %166 = sub i32 0, 7
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 7
  %170 = mul nsw i32 %161, %168
  %171 = sub i32 0, %170
  %172 = add i32 %156, %171
  %173 = sub nsw i32 %156, %170
  store i32 %172, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %155
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -344236951
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -344236951
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %151

; <label>:180:                                    ; preds = %151
  br label %181

; <label>:181:                                    ; preds = %180, %149
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %7, align 4
  %184 = mul nsw i32 10, %183
  %185 = sub i32 %184, -1805973856
  %186 = add i32 %185, 7
  %187 = add i32 %186, -1805973856
  %188 = add nsw i32 %184, 7
  %189 = icmp sge i32 %182, %187
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %2, align 4
  %192 = icmp sgt i32 %191, 7
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 10, %195
  %197 = sub i32 %196, -2112484706
  %198 = add i32 %197, 7
  %199 = add i32 %198, -2112484706
  %200 = add nsw i32 %196, 7
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 10, %201
  %203 = sub i32 %202, -1428014067
  %204 = add i32 %203, 7
  %205 = add i32 %204, -1428014067
  %206 = add nsw i32 %202, 7
  %207 = mul nsw i32 %199, %205
  %208 = add i32 %194, 2082613611
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 2082613611
  %211 = sub nsw i32 %194, %207
  store i32 %210, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %193, %190, %181
  %213 = load i32, i32* %3, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
