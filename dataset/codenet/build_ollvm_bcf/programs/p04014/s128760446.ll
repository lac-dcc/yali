; ModuleID = 'Project_CodeNet_C++1400/p04014/s128760446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s128760446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %21

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = add nsw i64 %16, %19
  store i64 %20, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %11, %9
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12)
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %217

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %197

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %11, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %39)
  store i32 0, i32* %10, align 4
  br label %197

; <label>:41:                                     ; preds = %33
  store i64 2, i64* %13, align 8
  br label %42

; <label>:42:                                     ; preds = %94, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %230

; <label>:51:                                     ; preds = %42, %230
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %13, align 8
  %54 = sdiv i64 %52, %53
  %55 = load i64, i64* %13, align 8
  %56 = icmp sge i64 %54, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %230

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %97

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = call i64 @_Z1fxx(i64 %67, i64 %68)
  %70 = load i64, i64* %12, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %238

; <label>:81:                                     ; preds = %72, %238
  %82 = load i64, i64* %13, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %82)
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %238

; <label>:92:                                     ; preds = %81
  br label %197

; <label>:93:                                     ; preds = %66
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %13, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %13, align 8
  br label %42

; <label>:97:                                     ; preds = %65
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub nsw i64 %98, %99
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %14, align 8
  %102 = sitofp i64 %101 to double
  %103 = call double @sqrt(double %102) #4
  %104 = fptosi double %103 to i64
  store i64 %104, i64* %13, align 8
  br label %105

; <label>:105:                                    ; preds = %176, %97
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %241

; <label>:114:                                    ; preds = %105, %241
  %115 = load i64, i64* %13, align 8
  %116 = icmp sgt i64 %115, 0
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %241

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %177

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %14, align 8
  %128 = load i64, i64* %13, align 8
  %129 = srem i64 %127, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %14, align 8
  %133 = load i64, i64* %13, align 8
  %134 = sdiv i64 %132, %133
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %16, align 8
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %13, align 8
  %138 = sub nsw i64 %136, %137
  store i64 %138, i64* %17, align 8
  %139 = load i64, i64* %17, align 8
  %140 = icmp sge i64 %139, 0
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %131
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* %16, align 8
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %16, align 8
  %148 = sdiv i64 %146, %147
  %149 = load i64, i64* %16, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %145
  %152 = load i64, i64* %16, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %152)
  store i32 0, i32* %10, align 4
  br label %197

; <label>:154:                                    ; preds = %145, %141, %131
  br label %155

; <label>:155:                                    ; preds = %154, %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %244

; <label>:165:                                    ; preds = %156, %244
  %166 = load i64, i64* %13, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %13, align 8
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %244

; <label>:176:                                    ; preds = %165
  br label %105

; <label>:177:                                    ; preds = %125
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %250

; <label>:186:                                    ; preds = %177, %250
  %187 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %250

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %151, %92, %37, %31
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %197, %252
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %252

; <label>:216:                                    ; preds = %206
  ret i32 %207

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  store i32 0, i32* %218, align 4
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %219, i64* %220)
  %227 = load i64, i64* %220, align 8
  %228 = load i64, i64* %219, align 8
  %229 = icmp sgt i64 %227, %228
  br label %9

; <label>:230:                                    ; preds = %51, %42
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* %13, align 8
  %233 = sub i64 0, %231
  %234 = add i64 %233, %232
  %235 = sdiv i64 %231, %232
  %236 = load i64, i64* %13, align 8
  %237 = icmp sge i64 %235, %236
  br label %51

; <label>:238:                                    ; preds = %81, %72
  %239 = load i64, i64* %13, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %239)
  store i32 0, i32* %10, align 4
  br label %81

; <label>:241:                                    ; preds = %114, %105
  %242 = load i64, i64* %13, align 8
  %243 = icmp sgt i64 %242, 0
  br label %114

; <label>:244:                                    ; preds = %165, %156
  %245 = load i64, i64* %13, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %246, -1
  %248 = shl i64 %245, -1
  %249 = add nsw i64 %245, -1
  store i64 %249, i64* %13, align 8
  br label %165

; <label>:250:                                    ; preds = %186, %177
  %251 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %186

; <label>:252:                                    ; preds = %206, %197
  %253 = load i32, i32* %10, align 4
  br label %206
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
