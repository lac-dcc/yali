; ModuleID = 'source-C-CXX/72/1394.c'
source_filename = "source-C-CXX/72/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1805195197, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %226
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1805195197, label %10
    i32 -1324988774, label %14
    i32 200572177, label %15
    i32 -1985523097, label %19
    i32 -1006288467, label %27
    i32 -1645886736, label %30
    i32 -1207267508, label %31
    i32 1220956007, label %34
    i32 1180294741, label %35
    i32 -1286885795, label %39
    i32 -1611245487, label %40
    i32 1047815468, label %44
    i32 579951829, label %63
    i32 185053914, label %82
    i32 -10201160, label %101
    i32 1964024112, label %120
    i32 -1571758868, label %139
    i32 -299943966, label %158
    i32 1794913119, label %177
    i32 -878661786, label %196
    i32 644510868, label %211
    i32 -1414327395, label %212
    i32 601821756, label %215
    i32 82088792, label %216
    i32 1049145176, label %219
    i32 429352187, label %223
    i32 1454975854, label %225
  ]

; <label>:9:                                      ; preds = %7
  br label %226

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1324988774, i32 1220956007
  store i32 %13, i32* %6
  br label %226

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 200572177, i32* %6
  br label %226

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1985523097, i32 -1645886736
  store i32 %18, i32* %6
  br label %226

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1006288467, i32* %6
  br label %226

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 200572177, i32* %6
  br label %226

; <label>:30:                                     ; preds = %7
  store i32 -1207267508, i32* %6
  br label %226

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1805195197, i32* %6
  br label %226

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1180294741, i32* %6
  br label %226

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 -1286885795, i32 1049145176
  store i32 %38, i32* %6
  br label %226

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1611245487, i32* %6
  br label %226

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1047815468, i32 601821756
  store i32 %43, i32* %6
  br label %226

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %51, %60
  %62 = select i1 %61, i32 579951829, i32 644510868
  store i32 %62, i32* %6
  br label %226

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  %76 = srem i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %70, %79
  %81 = select i1 %80, i32 185053914, i32 644510868
  store i32 %81, i32* %6
  br label %226

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 3
  %95 = srem i32 %94, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %89, %98
  %100 = select i1 %99, i32 -10201160, i32 644510868
  store i32 %100, i32* %6
  br label %226

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 4
  %114 = srem i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %108, %117
  %119 = select i1 %118, i32 1964024112, i32 644510868
  store i32 %119, i32* %6
  br label %226

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = srem i32 %129, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %127, %136
  %138 = select i1 %137, i32 -1571758868, i32 644510868
  store i32 %138, i32* %6
  br label %226

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 2
  %149 = srem i32 %148, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %146, %155
  %157 = select i1 %156, i32 -299943966, i32 644510868
  store i32 %157, i32* %6
  br label %226

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 3
  %168 = srem i32 %167, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %165, %174
  %176 = select i1 %175, i32 1794913119, i32 644510868
  store i32 %176, i32* %6
  br label %226

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 4
  %187 = srem i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %184, %193
  %195 = select i1 %194, i32 -878661786, i32 644510868
  store i32 %195, i32* %6
  br label %226

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %200, i32 %207)
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 644510868, i32* %6
  br label %226

; <label>:211:                                    ; preds = %7
  store i32 -1414327395, i32* %6
  br label %226

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1611245487, i32* %6
  br label %226

; <label>:215:                                    ; preds = %7
  store i32 82088792, i32* %6
  br label %226

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 1180294741, i32* %6
  br label %226

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 429352187, i32 1454975854
  store i32 %222, i32* %6
  br label %226

; <label>:223:                                    ; preds = %7
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1454975854, i32* %6
  br label %226

; <label>:225:                                    ; preds = %7
  ret i32 0

; <label>:226:                                    ; preds = %223, %219, %216, %215, %212, %211, %196, %177, %158, %139, %120, %101, %82, %63, %44, %40, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
