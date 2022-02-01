; ModuleID = 'source-C-CXX/55/342.c'
source_filename = "source-C-CXX/55/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -127126507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %238
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -127126507, label %12
    i32 -812263358, label %16
    i32 -1240351933, label %20
    i32 -2024810964, label %23
    i32 2044695853, label %27
    i32 -193638301, label %31
    i32 -1675629779, label %49
    i32 -759694021, label %53
    i32 811225786, label %57
    i32 1279950628, label %90
    i32 -1852573001, label %94
    i32 58639997, label %98
    i32 1383482663, label %150
    i32 1056245888, label %154
    i32 1620377235, label %158
    i32 749557229, label %233
    i32 -1458203285, label %234
    i32 -111998741, label %235
    i32 828051239, label %236
    i32 -1943282394, label %237
  ]

; <label>:11:                                     ; preds = %9
  br label %238

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -812263358, i32 -2024810964
  store i32 %15, i32* %8
  br label %238

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1240351933, i32 -2024810964
  store i32 %19, i32* %8
  br label %238

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 -1943282394, i32* %8
  br label %238

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 2044695853, i32 -1675629779
  store i32 %26, i32* %8
  br label %238

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 -193638301, i32 -1675629779
  store i32 %30, i32* %8
  br label %238

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 828051239, i32* %8
  br label %238

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 100
  %52 = select i1 %51, i32 -759694021, i32 1279950628
  store i32 %52, i32* %8
  br label %238

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 811225786, i32 1279950628
  store i32 %56, i32* %8
  br label %238

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %61, %64
  %66 = sdiv i32 %65, 10
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %3, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 100
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 100
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -111998741, i32* %8
  br label %238

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 1000
  %93 = select i1 %92, i32 -1852573001, i32 1383482663
  store i32 %93, i32* %8
  br label %238

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 10000
  %97 = select i1 %96, i32 58639997, i32 1383482663
  store i32 %97, i32* %8
  br label %238

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 1000
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %102, %105
  %107 = sdiv i32 %106, 100
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %113, %116
  %118 = sdiv i32 %117, 10
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = sub nsw i32 %120, %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %124, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %128, %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %132, i32* %133, align 16
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = mul nsw i32 %135, 1000
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, 100
  %140 = add nsw i32 %136, %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -1458203285, i32* %8
  br label %238

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = icmp sge i32 %151, 10000
  %153 = select i1 %152, i32 1056245888, i32 749557229
  store i32 %153, i32* %8
  br label %238

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 100000
  %157 = select i1 %156, i32 1620377235, i32 749557229
  store i32 %157, i32* %8
  br label %238

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sdiv i32 %159, 10000
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 10000
  %166 = sub nsw i32 %162, %165
  %167 = sdiv i32 %166, 1000
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %167, i32* %168, align 8
  %169 = load i32, i32* %3, align 4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 10000
  %173 = sub nsw i32 %169, %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = mul nsw i32 %175, 1000
  %177 = sub nsw i32 %173, %176
  %178 = sdiv i32 %177, 100
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %178, i32* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %182, 10000
  %184 = sub nsw i32 %180, %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = mul nsw i32 %186, 1000
  %188 = sub nsw i32 %184, %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 100
  %192 = sub nsw i32 %188, %191
  %193 = sdiv i32 %192, 10
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %193, i32* %194, align 16
  %195 = load i32, i32* %3, align 4
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 10000
  %199 = sub nsw i32 %195, %198
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = mul nsw i32 %201, 1000
  %203 = sub nsw i32 %199, %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 100
  %207 = sub nsw i32 %203, %206
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = mul nsw i32 %209, 10
  %211 = sub nsw i32 %207, %210
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  store i32 %211, i32* %212, align 4
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 10000
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = mul nsw i32 %217, 1000
  %219 = add nsw i32 %215, %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %221, 100
  %223 = add nsw i32 %219, %222
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  %226 = mul nsw i32 %225, 10
  %227 = add nsw i32 %223, %226
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %227, %229
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %5, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 749557229, i32* %8
  br label %238

; <label>:233:                                    ; preds = %9
  store i32 -1458203285, i32* %8
  br label %238

; <label>:234:                                    ; preds = %9
  store i32 -111998741, i32* %8
  br label %238

; <label>:235:                                    ; preds = %9
  store i32 828051239, i32* %8
  br label %238

; <label>:236:                                    ; preds = %9
  store i32 -1943282394, i32* %8
  br label %238

; <label>:237:                                    ; preds = %9
  ret i32 0

; <label>:238:                                    ; preds = %236, %235, %234, %233, %158, %154, %150, %98, %94, %90, %57, %53, %49, %31, %27, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
