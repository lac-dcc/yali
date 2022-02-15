; ModuleID = 'Project_CodeNet_C++1400/p02984/s795709924.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s795709924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@ans = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1891429845, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1891429845, label %11
    i32 -86542495, label %16
    i32 441231563, label %21
    i32 1155946290, label %27
    i32 -145569616, label %54
    i32 592123866, label %70
    i32 29837919, label %71
    i32 267352569, label %76
    i32 -1042598303, label %86
    i32 1468356239, label %91
    i32 -627612072, label %99
    i32 -963191231, label %115
    i32 -401386275, label %146
    i32 1082953761, label %149
    i32 -1840725701, label %161
    i32 1291135018, label %166
    i32 -872538086, label %167
    i32 59346333, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -86542495, i32 1155946290
  store i32 %15, i32* %7
  br label %173

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 441231563, i32* %7
  br label %173

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1483306000
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1483306000
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  store i32 1891429845, i32* %7
  br label %173

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -145569616, i32 -872538086
  store i32 %53, i32* %7
  br label %173

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 592123866, i32 -872538086
  store i32 %69, i32* %7
  br label %173

; <label>:70:                                     ; preds = %8
  store i32 29837919, i32* %7
  br label %173

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 267352569, i32 1468356239
  store i32 %75, i32* %7
  br label %173

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %80, -1229782774
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1229782774
  %85 = sub nsw i32 %80, %81
  store i32 %84, i32* %5, align 4
  store i32 -1042598303, i32* %7
  br label %173

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  store i32 29837919, i32* %7
  br label %173

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -627612072, i32* %7
  br label %173

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1020249095
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1020249095
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -963191231, i32 59346333
  store i32 %114, i32* %7
  br label %173

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1896715465
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1896715465
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -401386275, i32 59346333
  store i32 %145, i32* %7
  br label %173

; <label>:146:                                    ; preds = %8
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 1082953761, i32 1291135018
  store i32 %148, i32* %7
  br label %173

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 2
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  store i32 %159, i32* %5, align 4
  store i32 -1840725701, i32* %7
  br label %173

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  store i32 -627612072, i32* %7
  br label %173

; <label>:166:                                    ; preds = %8
  ret i32 0

; <label>:167:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %168 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16
  store i32 %168, i32* %5, align 4
  store i32 -145569616, i32* %7
  br label %173

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  store i32 -963191231, i32* %7
  br label %173

; <label>:173:                                    ; preds = %169, %167, %161, %149, %146, %115, %99, %91, %86, %76, %71, %70, %54, %27, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
