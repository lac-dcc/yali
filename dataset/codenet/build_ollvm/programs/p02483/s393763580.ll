; ModuleID = 'Project_CodeNet_C++1400/p02483/s393763580.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s393763580.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 487791567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 487791567, label %14
    i32 -455826566, label %18
    i32 1612507877, label %19
    i32 1548004991, label %24
    i32 628836656, label %38
    i32 -1267506363, label %61
    i32 -147734199, label %76
    i32 1606775676, label %92
    i32 -201300449, label %93
    i32 -2097141926, label %98
    i32 -1710265856, label %113
    i32 1792028832, label %141
    i32 -1980472959, label %142
    i32 519770395, label %148
    i32 839259446, label %156
    i32 1971792542, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -455826566, i32 519770395
  store i32 %17, i32* %10
  br label %158

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1612507877, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1548004991, i32 -2097141926
  store i32 %23, i32* %10
  br label %158

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %28, %35
  %37 = select i1 %36, i32 628836656, i32 -1267506363
  store i32 %37, i32* %10
  br label %158

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 296347370
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 296347370
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 -1267506363, i32* %10
  br label %158

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -147734199, i32 839259446
  store i32 %75, i32* %10
  br label %158

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 11230545
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 11230545
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1606775676, i32 839259446
  store i32 %91, i32* %10
  br label %158

; <label>:92:                                     ; preds = %11
  store i32 -201300449, i32* %10
  br label %158

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  store i32 1612507877, i32* %10
  br label %158

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1710265856, i32 1971792542
  store i32 %112, i32* %10
  br label %158

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1347607391
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1347607391
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1792028832, i32 1971792542
  store i32 %140, i32* %10
  br label %158

; <label>:141:                                    ; preds = %11
  store i32 -1980472959, i32* %10
  br label %158

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 1074465213
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 1074465213
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %2, align 4
  store i32 487791567, i32* %10
  br label %158

; <label>:148:                                    ; preds = %11
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %152, i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %11
  store i32 -147734199, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  store i32 -1710265856, i32* %10
  br label %158

; <label>:158:                                    ; preds = %157, %156, %142, %141, %113, %98, %93, %92, %76, %61, %38, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
