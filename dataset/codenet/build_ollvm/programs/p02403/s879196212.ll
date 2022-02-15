; ModuleID = 'Project_CodeNet_C++1400/p02403/s879196212.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s879196212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1252831002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1252831002, label %13
    i32 1205855930, label %17
    i32 -1525805924, label %31
    i32 -1638705998, label %38
    i32 669978454, label %39
    i32 1652166575, label %44
    i32 -791957963, label %72
    i32 1204957485, label %106
    i32 -616096513, label %107
    i32 -688133974, label %108
    i32 -282263696, label %113
    i32 -177893920, label %114
    i32 1648259179, label %122
    i32 483323304, label %123
    i32 1585400005, label %139
    i32 763156052, label %161
    i32 661484830, label %164
    i32 403544449, label %166
    i32 -1845275553, label %172
    i32 490368960, label %174
    i32 -1767206201, label %180
    i32 -1482157952, label %182
    i32 -2013570603, label %187
    i32 -1249113353, label %203
    i32 -700110517, label %219
    i32 230247126, label %220
    i32 -1300414308, label %240
    i32 -1953720425, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 300
  %16 = select i1 %15, i32 1205855930, i32 -616096513
  store i32 %16, i32* %9
  br label %248

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1525805924, i32 669978454
  store i32 %30, i32* %9
  br label %248

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1638705998, i32 669978454
  store i32 %37, i32* %9
  br label %248

; <label>:38:                                     ; preds = %10
  store i32 -616096513, i32* %9
  br label %248

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  store i32 1652166575, i32* %9
  br label %248

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -995534453
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -995534453
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -791957963, i32 230247126
  store i32 %71, i32* %9
  br label %248

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1988220469
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1988220469
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1204957485, i32 230247126
  store i32 %105, i32* %9
  br label %248

; <label>:106:                                    ; preds = %10
  store i32 1252831002, i32* %9
  br label %248

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -688133974, i32* %9
  br label %248

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -282263696, i32 -2013570603
  store i32 %112, i32* %9
  br label %248

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -177893920, i32* %9
  br label %248

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 1648259179, i32 -1767206201
  store i32 %121, i32* %9
  br label %248

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 483323304, i32* %9
  br label %248

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1366416699
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1366416699
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1585400005, i32 -1300414308
  store i32 %138, i32* %9
  br label %248

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1507724891
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1507724891
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 763156052, i32 -1300414308
  store i32 %160, i32* %9
  br label %248

; <label>:161:                                    ; preds = %10
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 661484830, i32 -1845275553
  store i32 %163, i32* %9
  br label %248

; <label>:164:                                    ; preds = %10
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 403544449, i32* %9
  br label %248

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, -467756409
  %169 = add i32 %168, 1
  %170 = add i32 %169, -467756409
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  store i32 483323304, i32* %9
  br label %248

; <label>:172:                                    ; preds = %10
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 490368960, i32* %9
  br label %248

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -497295195
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -497295195
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  store i32 -177893920, i32* %9
  br label %248

; <label>:180:                                    ; preds = %10
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1482157952, i32* %9
  br label %248

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %8, align 4
  store i32 -688133974, i32* %9
  br label %248

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1282418053
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1282418053
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1249113353, i32 -1953720425
  store i32 %202, i32* %9
  br label %248

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -164628737
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -164628737
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -700110517, i32 -1953720425
  store i32 %218, i32* %9
  br label %248

; <label>:219:                                    ; preds = %10
  ret i32 0

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, -120549153
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -120549153
  %225 = sub i32 %221, 1
  %226 = mul i32 %224, 1
  %227 = add i32 %221, -1972534609
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1972534609
  %230 = sub i32 %221, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 0, 1
  %233 = add i32 %221, %232
  %234 = sub i32 %221, 1
  %235 = mul i32 %233, 1
  %236 = shl i32 %221, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %221, %237
  %239 = add nsw i32 %221, 1
  store i32 %238, i32* %5, align 4
  store i32 -791957963, i32* %9
  br label %248

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %241, %245
  store i32 1585400005, i32* %9
  br label %248

; <label>:247:                                    ; preds = %10
  store i32 -1249113353, i32* %9
  br label %248

; <label>:248:                                    ; preds = %247, %240, %220, %203, %187, %182, %180, %174, %172, %166, %164, %161, %139, %123, %122, %114, %113, %108, %107, %106, %72, %44, %39, %38, %31, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
