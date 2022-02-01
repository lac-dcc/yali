; ModuleID = 'source-C-CXX/43/957.c'
source_filename = "source-C-CXX/43/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 -1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %188

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @abs(i32 %18) #3
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = sdiv i32 %26, 1000
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub i32 %29, -1173648166
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1173648166
  %35 = sub nsw i32 %29, %31
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 10000, %36
  %38 = add i32 %34, -845263790
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -845263790
  %41 = sub nsw i32 %34, %37
  %42 = sdiv i32 %40, 100
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 10000, %54
  %56 = add i32 %52, 667127865
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 667127865
  %59 = sub nsw i32 %52, %55
  %60 = sdiv i32 %58, 10
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 10000, %62
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub i32 %65, 906217823
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 906217823
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub i32 %71, -1835863568
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1835863568
  %78 = sub nsw i32 %71, %74
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 9
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %17
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %91, 99
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 10, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %103, %105
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %93, %90
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 99
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %111, 999
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 100, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %119, 962243422
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 962243422
  %125 = add nsw i32 %119, %121
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 %124, %126
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %113, %110, %107
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 999
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %132, 9999
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 1000, %135
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub i32 0, %138
  %140 = sub i32 %136, %139
  %141 = add nsw i32 %136, %138
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub i32 %140, -1052272037
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1052272037
  %147 = add nsw i32 %140, %143
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %146, 128800677
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 128800677
  %152 = add nsw i32 %146, %148
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %151, %153
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %134, %131, %128
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %156, 9999
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 %159, 10000
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 100
  %170 = add i32 %166, 62317574
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 62317574
  %173 = add nsw i32 %166, %169
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub i32 %172, 2081121663
  %177 = add i32 %176, %175
  %178 = add i32 %177, 2081121663
  %179 = add nsw i32 %172, %175
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %178, 2103551843
  %182 = add i32 %181, %180
  %183 = add i32 %182, 2103551843
  %184 = add nsw i32 %178, %180
  %185 = load i32, i32* %9, align 4
  %186 = mul nsw i32 %183, %185
  store i32 %186, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %158, %155
  br label %188

; <label>:188:                                    ; preds = %187, %16
  %189 = load i32, i32* %8, align 4
  ret i32 %189
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1624382355
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1624382355
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %1, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, 514358730
  %48 = add i32 %47, 1
  %49 = add i32 %48, 514358730
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %1, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
