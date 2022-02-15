; ModuleID = 'Project_CodeNet_C++1400/p02784/s888466729.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s888466729.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i8**
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -868734153, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %254
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -868734153, label %23
    i32 -901181987, label %43
    i32 -147374620, label %88
    i32 -112805903, label %89
    i32 -2021754774, label %96
    i32 -835338158, label %116
    i32 340672870, label %123
    i32 -2092605086, label %130
    i32 -1089040336, label %158
    i32 -1623682555, label %174
    i32 1815067662, label %175
    i32 590327948, label %202
    i32 -579784813, label %231
    i32 -1952278757, label %232
    i32 2131734408, label %238
    i32 -2087465949, label %250
    i32 1212654121, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %254

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -901181987, i32 2131734408
  store i32 %42, i32* %19
  br label %254

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %4
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load volatile i32*, i32** %5
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53)
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %3
  store i8* %58, i8** %59, align 8
  %60 = alloca i32, i64 %57, align 16
  store i32* %60, i32** %1
  %61 = load volatile i32*, i32** %2
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -147374620, i32 2131734408
  store i32 %87, i32* %19
  br label %254

; <label>:88:                                     ; preds = %20
  store i32 -112805903, i32* %19
  br label %254

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -2021754774, i32 340672870
  store i32 %95, i32* %19
  br label %254

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %1
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %101)
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -1086335834
  %112 = add i32 %111, %108
  %113 = sub i32 %112, -1086335834
  %114 = add nsw i32 %110, %108
  %115 = load volatile i32*, i32** %4
  store i32 %113, i32* %115, align 4
  store i32 -835338158, i32* %19
  br label %254

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = load volatile i32*, i32** %2
  store i32 %120, i32* %122, align 4
  store i32 -112805903, i32* %19
  br label %254

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 -2092605086, i32 1815067662
  store i32 %129, i32* %19
  br label %254

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2002701456
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2002701456
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1089040336, i32 -2087465949
  store i32 %157, i32* %19
  br label %254

; <label>:158:                                    ; preds = %20
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1623682555, i32 -2087465949
  store i32 %173, i32* %19
  br label %254

; <label>:174:                                    ; preds = %20
  store i32 -1952278757, i32* %19
  br label %254

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 590327948, i32 1212654121
  store i32 %201, i32* %19
  br label %254

; <label>:202:                                    ; preds = %20
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -76249926
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -76249926
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -579784813, i32 1212654121
  store i32 %230, i32* %19
  br label %254

; <label>:231:                                    ; preds = %20
  store i32 -1952278757, i32* %19
  br label %254

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %7
  store i32 0, i32* %233, align 4
  %234 = load volatile i8**, i8*** %3
  %235 = load i8*, i8** %234, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %20
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i8*, align 8
  %244 = alloca i32, align 4
  store i32 0, i32* %239, align 4
  store i32 0, i32* %242, align 4
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %240, i32* %241)
  %246 = load i32, i32* %241, align 4
  %247 = zext i32 %246 to i64
  %248 = call i8* @llvm.stacksave()
  store i8* %248, i8** %243, align 8
  %249 = alloca i32, i64 %247, align 16
  store i32 0, i32* %244, align 4
  store i32 -901181987, i32* %19
  br label %254

; <label>:250:                                    ; preds = %20
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1089040336, i32* %19
  br label %254

; <label>:252:                                    ; preds = %20
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 590327948, i32* %19
  br label %254

; <label>:254:                                    ; preds = %252, %250, %238, %231, %202, %175, %174, %158, %130, %123, %116, %96, %89, %88, %43, %23, %22
  br label %20
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
