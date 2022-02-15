; ModuleID = 'Project_CodeNet_C++1400/p02483/s652569489.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s652569489.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1763731572, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1763731572, label %15
    i32 430500720, label %19
    i32 -1161816429, label %20
    i32 12464532, label %35
    i32 -1071631696, label %53
    i32 369923132, label %56
    i32 522945693, label %71
    i32 1309019870, label %87
    i32 -1947573103, label %126
    i32 1648234247, label %127
    i32 -2108966016, label %128
    i32 -1836011508, label %134
    i32 1785393695, label %135
    i32 -1451584576, label %140
    i32 -778073051, label %148
    i32 -361561116, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 430500720, i32 -1451584576
  store i32 %18, i32* %11
  br label %178

; <label>:19:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1161816429, i32* %11
  br label %178

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 12464532, i32 -778073051
  store i32 %34, i32* %11
  br label %178

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1071631696, i32 -778073051
  store i32 %52, i32* %11
  br label %178

; <label>:53:                                     ; preds = %12
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 369923132, i32 -1836011508
  store i32 %55, i32* %11
  br label %178

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1279826377
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1279826377
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 522945693, i32 1648234247
  store i32 %70, i32* %11
  br label %178

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1715412832
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1715412832
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1309019870, i32 -361561116
  store i32 %86, i32* %11
  br label %178

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 43243661
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 43243661
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -329395861
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -329395861
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -254506461
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -254506461
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1947573103, i32 -361561116
  store i32 %125, i32* %11
  br label %178

; <label>:126:                                    ; preds = %12
  store i32 1648234247, i32* %11
  br label %178

; <label>:127:                                    ; preds = %12
  store i32 -2108966016, i32* %11
  br label %178

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 470211048
  %131 = add i32 %130, -1
  %132 = add i32 %131, 470211048
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %5, align 4
  store i32 -1161816429, i32* %11
  br label %178

; <label>:134:                                    ; preds = %12
  store i32 1785393695, i32* %11
  br label %178

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  store i32 -1763731572, i32* %11
  br label %178

; <label>:140:                                    ; preds = %12
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %144, i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %149, %150
  store i32 12464532, i32* %11
  br label %178

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -88746863
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -88746863
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = shl i32 %165, 1
  %167 = shl i32 %165, 1
  %168 = sub i32 %165, -1375136225
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1375136225
  %171 = sub nsw i32 %165, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %172
  store i32 %164, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 1309019870, i32* %11
  br label %178

; <label>:178:                                    ; preds = %152, %148, %135, %134, %128, %127, %126, %87, %71, %56, %53, %35, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
