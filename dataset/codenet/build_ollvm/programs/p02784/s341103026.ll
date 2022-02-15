; ModuleID = 'Project_CodeNet_C++1400/p02784/s341103026.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s341103026.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 0, 10
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 10
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = alloca i32, i64 %13, align 16
  store i64 0, i64* %6, align 8
  %17 = alloca i32
  store i32 2142294418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2142294418, label %21
    i32 -1647622840, label %26
    i32 -152930649, label %54
    i32 336739096, label %81
    i32 -702429565, label %82
    i32 1191791510, label %88
    i32 -154722142, label %103
    i32 -866407512, label %137
    i32 -849423289, label %140
    i32 -474709385, label %142
    i32 1512614784, label %144
    i32 165232483, label %172
    i32 2109234227, label %190
    i32 -1054959399, label %192
    i32 -1113230130, label %218
    i32 1989943378, label %247
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1647622840, i32 1191791510
  store i32 %25, i32* %17
  br label %250

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 253648419
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 253648419
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -152930649, i32 -1054959399
  store i32 %53, i32* %17
  br label %250

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %61
  store i64 %64, i64* %8, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1869098503
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1869098503
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 336739096, i32 -1054959399
  store i32 %80, i32* %17
  br label %250

; <label>:81:                                     ; preds = %18
  store i32 -702429565, i32* %17
  br label %250

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, 4267450507740093915
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 4267450507740093915
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %6, align 8
  store i32 2142294418, i32* %17
  br label %250

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -154722142, i32 -1113230130
  store i32 %102, i32* %17
  br label %250

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %4, align 8
  %106 = add i64 %104, -7227545288913612092
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -7227545288913612092
  %109 = sub nsw i64 %104, %105
  %110 = icmp sge i64 %108, 0
  store i1 %110, i1* %2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -866407512, i32 -1113230130
  store i32 %136, i32* %17
  br label %250

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -849423289, i32 -474709385
  store i32 %139, i32* %17
  br label %250

; <label>:140:                                    ; preds = %18
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1512614784, i32* %17
  br label %250

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1512614784, i32* %17
  br label %250

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1086616094
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1086616094
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 165232483, i32 1989943378
  store i32 %171, i32* %17
  br label %250

; <label>:172:                                    ; preds = %18
  %173 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %173)
  %174 = load i32, i32* %3, align 4
  store i32 %174, i32* %1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1062310708
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1062310708
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2109234227, i32 1989943378
  store i32 %189, i32* %17
  br label %250

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32, i32* %1
  ret i32 %191

; <label>:192:                                    ; preds = %18
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds i32, i32* %16, i64 %193
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %194)
  %196 = load i64, i64* %6, align 8
  %197 = getelementptr inbounds i32, i32* %16, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %8, align 8
  %201 = shl i64 %200, %199
  %202 = shl i64 %200, %199
  %203 = sub i64 %200, 3301070726201059083
  %204 = sub i64 %203, %199
  %205 = add i64 %204, 3301070726201059083
  %206 = sub i64 %200, %199
  %207 = mul i64 %205, %199
  %208 = add i64 0, 4822935972136959711
  %209 = sub i64 %208, %200
  %210 = sub i64 %209, 4822935972136959711
  %211 = sub i64 0, %200
  %212 = sub i64 0, %199
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %199
  %215 = sub i64 0, %199
  %216 = sub i64 %200, %215
  %217 = add nsw i64 %200, %199
  store i64 %216, i64* %8, align 8
  store i32 -152930649, i32* %17
  br label %250

; <label>:218:                                    ; preds = %18
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %4, align 8
  %221 = shl i64 %219, %220
  %222 = add i64 %219, -1442937363849562391
  %223 = sub i64 %222, %220
  %224 = sub i64 %223, -1442937363849562391
  %225 = sub i64 %219, %220
  %226 = mul i64 %224, %220
  %227 = sub i64 %219, 1380749723487852992
  %228 = sub i64 %227, %220
  %229 = add i64 %228, 1380749723487852992
  %230 = sub i64 %219, %220
  %231 = mul i64 %229, %220
  %232 = shl i64 %219, %220
  %233 = shl i64 %219, %220
  %234 = shl i64 %219, %220
  %235 = sub i64 0, -282663132073753649
  %236 = sub i64 %235, %219
  %237 = add i64 %236, -282663132073753649
  %238 = sub i64 0, %219
  %239 = sub i64 0, %220
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %220
  %242 = sub i64 %219, 6240939847469401102
  %243 = sub i64 %242, %220
  %244 = add i64 %243, 6240939847469401102
  %245 = sub nsw i64 %219, %220
  %246 = icmp sge i64 %244, 0
  store i32 -154722142, i32* %17
  br label %250

; <label>:247:                                    ; preds = %18
  %248 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %3, align 4
  store i32 165232483, i32* %17
  br label %250

; <label>:250:                                    ; preds = %247, %218, %192, %172, %144, %142, %140, %137, %103, %88, %82, %81, %54, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
