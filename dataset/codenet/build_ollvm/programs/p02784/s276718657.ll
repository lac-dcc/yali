; ModuleID = 'Project_CodeNet_C++1400/p02784/s276718657.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s276718657.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6)
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, 6982387557025353793
  %12 = add i64 %11, 5
  %13 = sub i64 %12, 6982387557025353793
  %14 = add nsw i64 %10, 5
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = alloca i64, i64 %13, align 16
  store i64 0, i64* %3, align 8
  %17 = alloca i32
  store i32 -672481610, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %245
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -672481610, label %21
    i32 178259174, label %37
    i32 -1515840612, label %68
    i32 69114077, label %71
    i32 -1463408135, label %75
    i32 1242202614, label %90
    i32 1241275746, label %112
    i32 -1083315751, label %113
    i32 1284708966, label %114
    i32 665015052, label %119
    i32 -703974996, label %132
    i32 1945830510, label %148
    i32 -1413741675, label %175
    i32 -1530017969, label %176
    i32 1730376943, label %177
    i32 -129623914, label %184
    i32 -2133758401, label %188
    i32 647079334, label %190
    i32 -936007096, label %192
    i32 -1268023147, label %195
    i32 628859910, label %199
    i32 321968077, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %245

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1077000864
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1077000864
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 178259174, i32 -1268023147
  store i32 %36, i32* %17
  br label %245

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1248170509
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1248170509
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1515840612, i32 -1268023147
  store i32 %67, i32* %17
  br label %245

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 69114077, i32 -1083315751
  store i32 %70, i32* %17
  br label %245

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds i64, i64* %16, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %73)
  store i32 -1463408135, i32* %17
  br label %245

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1242202614, i32 628859910
  store i32 %89, i32* %17
  br label %245

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* %3, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -741314838
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -741314838
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1241275746, i32 628859910
  store i32 %111, i32* %17
  br label %245

; <label>:112:                                    ; preds = %18
  store i32 -672481610, i32* %17
  br label %245

; <label>:113:                                    ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 1284708966, i32* %17
  br label %245

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %6, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 665015052, i32 -129623914
  store i32 %118, i32* %17
  br label %245

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds i64, i64* %16, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %120, -2835094645064304584
  %125 = add i64 %124, %123
  %126 = add i64 %125, -2835094645064304584
  %127 = add nsw i64 %120, %123
  store i64 %126, i64* %7, align 8
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %5, align 8
  %130 = icmp sge i64 %128, %129
  %131 = select i1 %130, i32 -703974996, i32 -1530017969
  store i32 %131, i32* %17
  br label %245

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1814052152
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1814052152
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1945830510, i32 321968077
  store i32 %147, i32* %17
  br label %245

; <label>:148:                                    ; preds = %18
  store i64 1, i64* %4, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1413741675, i32 321968077
  store i32 %174, i32* %17
  br label %245

; <label>:175:                                    ; preds = %18
  store i32 -129623914, i32* %17
  br label %245

; <label>:176:                                    ; preds = %18
  store i32 1730376943, i32* %17
  br label %245

; <label>:177:                                    ; preds = %18
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  store i64 %182, i64* %3, align 8
  store i32 1284708966, i32* %17
  br label %245

; <label>:184:                                    ; preds = %18
  %185 = load i64, i64* %4, align 8
  %186 = icmp eq i64 %185, 1
  %187 = select i1 %186, i32 -2133758401, i32 647079334
  store i32 %187, i32* %17
  br label %245

; <label>:188:                                    ; preds = %18
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -936007096, i32* %17
  br label %245

; <label>:190:                                    ; preds = %18
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -936007096, i32* %17
  br label %245

; <label>:192:                                    ; preds = %18
  %193 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %18
  %196 = load i64, i64* %3, align 8
  %197 = load i64, i64* %6, align 8
  %198 = icmp slt i64 %196, %197
  store i32 178259174, i32* %17
  br label %245

; <label>:199:                                    ; preds = %18
  %200 = load i64, i64* %3, align 8
  %201 = sub i64 0, 2391909416120510431
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 2391909416120510431
  %204 = sub i64 0, %200
  %205 = add i64 %203, -5095156515254288896
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -5095156515254288896
  %208 = add i64 %203, 1
  %209 = sub i64 0, 2756366013437620665
  %210 = sub i64 %209, %200
  %211 = add i64 %210, 2756366013437620665
  %212 = sub i64 0, %200
  %213 = add i64 %211, 5368678589565937869
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 5368678589565937869
  %216 = add i64 %211, 1
  %217 = sub i64 0, %200
  %218 = add i64 0, %217
  %219 = sub i64 0, %200
  %220 = sub i64 0, 1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1
  %223 = sub i64 %200, -5383690057247872636
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -5383690057247872636
  %226 = sub i64 %200, 1
  %227 = mul i64 %225, 1
  %228 = add i64 %200, -7239539875057984681
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -7239539875057984681
  %231 = sub i64 %200, 1
  %232 = mul i64 %230, 1
  %233 = shl i64 %200, 1
  %234 = sub i64 0, %200
  %235 = add i64 0, %234
  %236 = sub i64 0, %200
  %237 = sub i64 %235, -5274150043969224849
  %238 = add i64 %237, 1
  %239 = add i64 %238, -5274150043969224849
  %240 = add i64 %235, 1
  %241 = sub i64 0, 1
  %242 = sub i64 %200, %241
  %243 = add nsw i64 %200, 1
  store i64 %242, i64* %3, align 8
  store i32 1242202614, i32* %17
  br label %245

; <label>:244:                                    ; preds = %18
  store i64 1, i64* %4, align 8
  store i32 1945830510, i32* %17
  br label %245

; <label>:245:                                    ; preds = %244, %199, %195, %190, %188, %184, %177, %176, %175, %148, %132, %119, %114, %113, %112, %90, %75, %71, %68, %37, %21, %20
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
