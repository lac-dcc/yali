; ModuleID = 'Project_CodeNet_C++1400/p02403/s332441461.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s332441461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 468341374
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 468341374
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 188772958, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %238
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 188772958, label %22
    i32 -63279067, label %30
    i32 1359820447, label %67
    i32 -1470686806, label %68
    i32 2123269535, label %73
    i32 -2017363641, label %77
    i32 -1112003518, label %86
    i32 -1154537745, label %88
    i32 636533114, label %95
    i32 1823279000, label %97
    i32 2144889399, label %104
    i32 755253349, label %131
    i32 -9875580, label %160
    i32 -259276047, label %161
    i32 -1206866517, label %168
    i32 -1985445454, label %170
    i32 457866479, label %178
    i32 -884402584, label %183
    i32 347536773, label %198
    i32 -684387348, label %226
    i32 -1455926676, label %227
    i32 585760862, label %235
    i32 -624200822, label %237
  ]

; <label>:21:                                     ; preds = %19
  br label %238

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -63279067, i32 -1455926676
  store i32 %29, i32* %17
  br label %238

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  %36 = alloca i32, align 4
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %4
  %38 = load volatile i32*, i32** %3
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1584703511
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1584703511
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1359820447, i32 -1455926676
  store i32 %66, i32* %17
  br label %238

; <label>:67:                                     ; preds = %19
  store i32 -1470686806, i32* %17
  br label %238

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 2123269535, i32 -2017363641
  store i32 %72, i32* %17
  store i1 false, i1* %18
  br label %238

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  store i32 -2017363641, i32* %17
  store i1 %76, i1* %18
  br label %238

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = xor i1 %78, true
  %80 = and i1 true, %79
  %81 = xor i1 true, true
  %82 = and i1 %78, %81
  %83 = or i1 %80, %82
  %84 = xor i1 %78, true
  %85 = select i1 %83, i32 -1112003518, i32 -884402584
  store i32 %85, i32* %17
  br label %238

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %2
  store i32 0, i32* %87, align 4
  store i32 -1154537745, i32* %17
  br label %238

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 636533114, i32 457866479
  store i32 %94, i32* %17
  br label %238

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %1
  store i32 0, i32* %96, align 4
  store i32 1823279000, i32* %17
  br label %238

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 2144889399, i32 -1206866517
  store i32 %103, i32* %17
  br label %238

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 755253349, i32 585760862
  store i32 %130, i32* %17
  br label %238

; <label>:131:                                    ; preds = %19
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1157604588
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1157604588
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -9875580, i32 585760862
  store i32 %159, i32* %17
  br label %238

; <label>:160:                                    ; preds = %19
  store i32 -259276047, i32* %17
  br label %238

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32*, i32** %1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %1
  store i32 %165, i32* %167, align 4
  store i32 1823279000, i32* %17
  br label %238

; <label>:168:                                    ; preds = %19
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1985445454, i32* %17
  br label %238

; <label>:170:                                    ; preds = %19
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1701889910
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1701889910
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %2
  store i32 %175, i32* %177, align 4
  store i32 -1154537745, i32* %17
  br label %238

; <label>:178:                                    ; preds = %19
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %180 = load volatile i32*, i32** %4
  %181 = load volatile i32*, i32** %3
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %180, i32* %181)
  store i32 -1470686806, i32* %17
  br label %238

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 347536773, i32 -624200822
  store i32 %197, i32* %17
  br label %238

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -441285470
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -441285470
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -684387348, i32 -624200822
  store i32 %225, i32* %17
  br label %238

; <label>:226:                                    ; preds = %19
  ret i32 0

; <label>:227:                                    ; preds = %19
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %229, i32* %230)
  store i32 -63279067, i32* %17
  br label %238

; <label>:235:                                    ; preds = %19
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 755253349, i32* %17
  br label %238

; <label>:237:                                    ; preds = %19
  store i32 347536773, i32* %17
  br label %238

; <label>:238:                                    ; preds = %237, %235, %227, %198, %183, %178, %170, %168, %161, %160, %131, %104, %97, %95, %88, %86, %77, %73, %68, %67, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
