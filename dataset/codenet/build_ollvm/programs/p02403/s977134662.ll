; ModuleID = 'Project_CodeNet_C++1400/p02403/s977134662.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s977134662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1543024357, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %218
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1543024357, label %10
    i32 -152057687, label %15
    i32 -1830961903, label %19
    i32 -672529757, label %34
    i32 -656941098, label %50
    i32 691398325, label %51
    i32 259543077, label %56
    i32 308229511, label %84
    i32 -192993521, label %99
    i32 288467794, label %100
    i32 -461341004, label %105
    i32 1619500063, label %132
    i32 -911617297, label %161
    i32 -240287244, label %162
    i32 1440151424, label %168
    i32 -1160088302, label %170
    i32 -1455150584, label %176
    i32 -30068392, label %192
    i32 -1704405989, label %207
    i32 507314150, label %208
    i32 -1683641795, label %209
    i32 66821120, label %211
    i32 -2063099865, label %213
    i32 839578247, label %214
    i32 441336699, label %215
    i32 -836642560, label %217
  ]

; <label>:9:                                      ; preds = %7
  br label %218

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -152057687, i32 507314150
  store i32 %14, i32* %6
  br label %218

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1830961903, i32 507314150
  store i32 %18, i32* %6
  br label %218

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -672529757, i32 -2063099865
  store i32 %33, i32* %6
  br label %218

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1148136731
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1148136731
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -656941098, i32 -2063099865
  store i32 %49, i32* %6
  br label %218

; <label>:50:                                     ; preds = %7
  store i32 691398325, i32* %6
  br label %218

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 259543077, i32 -1455150584
  store i32 %55, i32* %6
  br label %218

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 15015271
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 15015271
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 308229511, i32 839578247
  store i32 %83, i32* %6
  br label %218

; <label>:84:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -192993521, i32 839578247
  store i32 %98, i32* %6
  br label %218

; <label>:99:                                     ; preds = %7
  store i32 288467794, i32* %6
  br label %218

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -461341004, i32 1440151424
  store i32 %104, i32* %6
  br label %218

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1619500063, i32 441336699
  store i32 %131, i32* %6
  br label %218

; <label>:132:                                    ; preds = %7
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1519721473
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1519721473
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -911617297, i32 441336699
  store i32 %160, i32* %6
  br label %218

; <label>:161:                                    ; preds = %7
  store i32 -240287244, i32* %6
  br label %218

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 1893130990
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1893130990
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  store i32 288467794, i32* %6
  br label %218

; <label>:168:                                    ; preds = %7
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1160088302, i32* %6
  br label %218

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -1616612540
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1616612540
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  store i32 691398325, i32* %6
  br label %218

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 461931666
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 461931666
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -30068392, i32 -836642560
  store i32 %191, i32* %6
  br label %218

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1704405989, i32 -836642560
  store i32 %206, i32* %6
  br label %218

; <label>:207:                                    ; preds = %7
  store i32 -1683641795, i32* %6
  br label %218

; <label>:208:                                    ; preds = %7
  store i32 66821120, i32* %6
  br label %218

; <label>:209:                                    ; preds = %7
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1543024357, i32* %6
  br label %218

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -672529757, i32* %6
  br label %218

; <label>:214:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 308229511, i32* %6
  br label %218

; <label>:215:                                    ; preds = %7
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1619500063, i32* %6
  br label %218

; <label>:217:                                    ; preds = %7
  store i32 -30068392, i32* %6
  br label %218

; <label>:218:                                    ; preds = %217, %215, %214, %213, %209, %208, %207, %192, %176, %170, %168, %162, %161, %132, %105, %100, %99, %84, %56, %51, %50, %34, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
