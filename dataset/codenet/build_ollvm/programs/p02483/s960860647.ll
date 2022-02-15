; ModuleID = 'Project_CodeNet_C++1400/p02483/s960860647.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s960860647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1237977214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1237977214, label %18
    i32 920442885, label %23
    i32 -1594298590, label %31
    i32 1174509877, label %38
    i32 -729145756, label %66
    i32 1264455265, label %101
    i32 -596506799, label %102
    i32 -1825466698, label %109
    i32 997501625, label %125
    i32 -1649878816, label %159
    i32 1529607698, label %160
    i32 1984525866, label %168
    i32 -375360920, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 920442885, i32 -1594298590
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  store i32 -1594298590, i32* %14
  br label %184

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 1174509877, i32 -596506799
  store i32 %37, i32* %14
  br label %184

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1798752130
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1798752130
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -729145756, i32 1984525866
  store i32 %65, i32* %14
  br label %184

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 142650388
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 142650388
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1264455265, i32 1984525866
  store i32 %100, i32* %14
  br label %184

; <label>:101:                                    ; preds = %15
  store i32 -596506799, i32* %14
  br label %184

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 -1825466698, i32 1529607698
  store i32 %108, i32* %14
  br label %184

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 323960658
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 323960658
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 997501625, i32 -375360920
  store i32 %124, i32* %14
  br label %184

; <label>:125:                                    ; preds = %15
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1649878816, i32 -375360920
  store i32 %158, i32* %14
  br label %184

; <label>:159:                                    ; preds = %15
  store i32 1529607698, i32* %14
  br label %184

; <label>:160:                                    ; preds = %15
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %164, i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %15
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %5, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* %5, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %174, i32* %175, align 4
  store i32 -729145756, i32* %14
  br label %184

; <label>:176:                                    ; preds = %15
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* %5, align 4
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %182, i32* %183, align 4
  store i32 997501625, i32* %14
  br label %184

; <label>:184:                                    ; preds = %176, %168, %159, %125, %109, %102, %101, %66, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
