; ModuleID = 'Project_CodeNet_C++1400/p03288/s243252354.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s243252354.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1617061731, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1617061731, label %19
    i32 810230378, label %27
    i32 -1732627093, label %50
    i32 2052159638, label %53
    i32 -1690895537, label %55
    i32 -1717409112, label %83
    i32 1151681621, label %113
    i32 -1093382451, label %116
    i32 2092249376, label %121
    i32 -1149367007, label %123
    i32 -1149214533, label %151
    i32 1856478581, label %168
    i32 -2005972535, label %169
    i32 837047451, label %197
    i32 561166183, label %213
    i32 1032281803, label %214
    i32 1788889775, label %215
    i32 1765544664, label %221
    i32 -1278696116, label %225
    i32 -1214737011, label %227
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 810230378, i32 1788889775
  store i32 %26, i32* %15
  br label %228

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  store i32 0, i32* %28, align 4
  %30 = load volatile i32*, i32** %3
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load volatile i32*, i32** %3
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 1200
  store i1 %34, i1* %2
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -514898330
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -514898330
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1732627093, i32 1788889775
  store i32 %49, i32* %15
  br label %228

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 2052159638, i32 -1690895537
  store i32 %52, i32* %15
  br label %228

; <label>:53:                                     ; preds = %16
  %54 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1032281803, i32* %15
  br label %228

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2123594692
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2123594692
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1717409112, i32 1765544664
  store i32 %82, i32* %15
  br label %228

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 1200, %85
  store i1 %86, i1* %1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1151681621, i32 1765544664
  store i32 %112, i32* %15
  br label %228

; <label>:113:                                    ; preds = %16
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 -1093382451, i32 -1149367007
  store i32 %115, i32* %15
  br label %228

; <label>:116:                                    ; preds = %16
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 2800
  %120 = select i1 %119, i32 2092249376, i32 -1149367007
  store i32 %120, i32* %15
  br label %228

; <label>:121:                                    ; preds = %16
  %122 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2005972535, i32* %15
  br label %228

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1210164134
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1210164134
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1149214533, i32 -1278696116
  store i32 %150, i32* %15
  br label %228

; <label>:151:                                    ; preds = %16
  %152 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -32587535
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -32587535
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1856478581, i32 -1278696116
  store i32 %167, i32* %15
  br label %228

; <label>:168:                                    ; preds = %16
  store i32 -2005972535, i32* %15
  br label %228

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 836476444
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 836476444
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 837047451, i32 -1214737011
  store i32 %196, i32* %15
  br label %228

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -119052677
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -119052677
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 561166183, i32 -1214737011
  store i32 %212, i32* %15
  br label %228

; <label>:213:                                    ; preds = %16
  store i32 1032281803, i32* %15
  br label %228

; <label>:214:                                    ; preds = %16
  ret i32 0

; <label>:215:                                    ; preds = %16
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %219 = load i32, i32* %217, align 4
  %220 = icmp slt i32 %219, 1200
  store i32 810230378, i32* %15
  br label %228

; <label>:221:                                    ; preds = %16
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 1200, %223
  store i32 -1717409112, i32* %15
  br label %228

; <label>:225:                                    ; preds = %16
  %226 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1149214533, i32* %15
  br label %228

; <label>:227:                                    ; preds = %16
  store i32 837047451, i32* %15
  br label %228

; <label>:228:                                    ; preds = %227, %225, %221, %215, %213, %197, %169, %168, %151, %123, %121, %116, %113, %83, %55, %53, %50, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
