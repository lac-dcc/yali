; ModuleID = 'Project_CodeNet_C++1400/p02483/s971164512.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s971164512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -797241437, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %211
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -797241437, label %11
    i32 2047103927, label %27
    i32 -652859266, label %45
    i32 1199603693, label %48
    i32 1593309686, label %53
    i32 146035689, label %59
    i32 -1644616699, label %60
    i32 -668188475, label %64
    i32 2030545411, label %80
    i32 1159416453, label %96
    i32 -696825427, label %97
    i32 -1222207919, label %102
    i32 -1792264642, label %113
    i32 805103947, label %129
    i32 987230795, label %130
    i32 -166865599, label %158
    i32 -1406372147, label %179
    i32 170053984, label %180
    i32 -705285434, label %181
    i32 -886783430, label %188
    i32 1096121509, label %196
    i32 2024690792, label %199
    i32 -90761769, label %200
  ]

; <label>:10:                                     ; preds = %8
  br label %211

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1145141574
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1145141574
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2047103927, i32 1096121509
  store i32 %26, i32* %7
  br label %211

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3
  store i1 %29, i1* %1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1824704106
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1824704106
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -652859266, i32 1096121509
  store i32 %44, i32* %7
  br label %211

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 1199603693, i32 146035689
  store i32 %47, i32* %7
  br label %211

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1593309686, i32* %7
  br label %211

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 454588630
  %56 = add i32 %55, 1
  %57 = add i32 %56, 454588630
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  store i32 -797241437, i32* %7
  br label %211

; <label>:59:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -1644616699, i32* %7
  br label %211

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -668188475, i32 -886783430
  store i32 %63, i32* %7
  br label %211

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -693307528
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -693307528
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2030545411, i32 2024690792
  store i32 %79, i32* %7
  br label %211

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -486289602
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -486289602
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1159416453, i32 2024690792
  store i32 %95, i32* %7
  br label %211

; <label>:96:                                     ; preds = %8
  store i32 -696825427, i32* %7
  br label %211

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1222207919, i32 170053984
  store i32 %101, i32* %7
  br label %211

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1792264642, i32 805103947
  store i32 %112, i32* %7
  br label %211

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 805103947, i32* %7
  br label %211

; <label>:129:                                    ; preds = %8
  store i32 987230795, i32* %7
  br label %211

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 392837051
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 392837051
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -166865599, i32 -90761769
  store i32 %157, i32* %7
  br label %211

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 608984007
  %161 = add i32 %160, 1
  %162 = add i32 %161, 608984007
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 771984044
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 771984044
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1406372147, i32 -90761769
  store i32 %178, i32* %7
  br label %211

; <label>:179:                                    ; preds = %8
  store i32 -696825427, i32* %7
  br label %211

; <label>:180:                                    ; preds = %8
  store i32 -705285434, i32* %7
  br label %211

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, -1
  store i32 %186, i32* %4, align 4
  store i32 -1644616699, i32* %7
  br label %211

; <label>:188:                                    ; preds = %8
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %192, i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %197, 3
  store i32 2047103927, i32* %7
  br label %211

; <label>:199:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2030545411, i32* %7
  br label %211

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 642297386
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 642297386
  %205 = sub i32 %201, 1
  %206 = mul i32 %204, 1
  %207 = add i32 %201, 583988291
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 583988291
  %210 = add nsw i32 %201, 1
  store i32 %209, i32* %5, align 4
  store i32 -166865599, i32* %7
  br label %211

; <label>:211:                                    ; preds = %200, %199, %196, %181, %180, %179, %158, %130, %129, %113, %102, %97, %96, %80, %64, %60, %59, %53, %48, %45, %27, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
