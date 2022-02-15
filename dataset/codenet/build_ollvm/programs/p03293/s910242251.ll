; ModuleID = 'Project_CodeNet_C++1400/p03293/s910242251.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s910242251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1396675758, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1396675758, label %21
    i32 1478361603, label %26
    i32 -442213259, label %32
    i32 1931781341, label %34
    i32 -1830933159, label %50
    i32 1002920270, label %89
    i32 -1307495958, label %90
    i32 -546311178, label %95
    i32 1715718995, label %111
    i32 -232420629, label %151
    i32 -237061229, label %152
    i32 -532096744, label %158
    i32 867053010, label %161
    i32 840620381, label %167
    i32 1374481531, label %169
    i32 1733082268, label %171
    i32 1683213791, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1478361603, i32 840620381
  store i32 %25, i32* %17
  br label %228

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #3
  %30 = icmp eq i32 0, %29
  %31 = select i1 %30, i32 -442213259, i32 1931781341
  store i32 %31, i32* %17
  br label %228

; <label>:32:                                     ; preds = %18
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1374481531, i32* %17
  br label %228

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1755228839
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1755228839
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1830933159, i32 1733082268
  store i32 %49, i32* %17
  br label %228

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %4, align 1
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  store i8 %59, i8* %5, align 1
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %6, align 1
  store i32 1, i32* %8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -582228709
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -582228709
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1002920270, i32 1733082268
  store i32 %88, i32* %17
  br label %228

; <label>:89:                                     ; preds = %18
  store i32 -1307495958, i32* %17
  br label %228

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -546311178, i32 -532096744
  store i32 %94, i32* %17
  br label %228

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 232985524
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 232985524
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1715718995, i32 1683213791
  store i32 %110, i32* %17
  br label %228

; <label>:111:                                    ; preds = %18
  %112 = load i8, i8* %5, align 1
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i8, i8* %6, align 1
  store i8 %116, i8* %5, align 1
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 1917478709
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1917478709
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %6, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -232420629, i32 1683213791
  store i32 %150, i32* %17
  br label %228

; <label>:151:                                    ; preds = %18
  store i32 -237061229, i32* %17
  br label %228

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 1317443327
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1317443327
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %8, align 4
  store i32 -1307495958, i32* %17
  br label %228

; <label>:158:                                    ; preds = %18
  %159 = load i8, i8* %4, align 1
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  store i8 %159, i8* %160, align 16
  store i32 867053010, i32* %17
  br label %228

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 490258532
  %164 = add i32 %163, 1
  %165 = add i32 %164, 490258532
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  store i32 -1396675758, i32* %17
  br label %228

; <label>:167:                                    ; preds = %18
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1374481531, i32* %17
  br label %228

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, 1128406338
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1128406338
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %4, align 1
  %180 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  store i8 %181, i8* %5, align 1
  %182 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %183 = load i8, i8* %182, align 1
  store i8 %183, i8* %6, align 1
  store i32 1, i32* %8, align 4
  store i32 -1830933159, i32* %17
  br label %228

; <label>:184:                                    ; preds = %18
  %185 = load i8, i8* %5, align 1
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i8, i8* %6, align 1
  store i8 %189, i8* %5, align 1
  %190 = load i32, i32* %8, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, 586212008
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 586212008
  %199 = sub i32 0, %190
  %200 = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, 1
  %205 = sub i32 0, %190
  %206 = add i32 0, %205
  %207 = sub i32 0, %190
  %208 = add i32 %206, 1191279310
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1191279310
  %211 = add i32 %206, 1
  %212 = sub i32 0, 1
  %213 = add i32 %190, %212
  %214 = sub i32 %190, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 %190, 758075534
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 758075534
  %219 = sub i32 %190, 1
  %220 = mul i32 %218, 1
  %221 = add i32 %190, 1948045324
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1948045324
  %224 = add nsw i32 %190, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  store i8 %227, i8* %6, align 1
  store i32 1715718995, i32* %17
  br label %228

; <label>:228:                                    ; preds = %184, %171, %167, %161, %158, %152, %151, %111, %95, %90, %89, %50, %34, %32, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
