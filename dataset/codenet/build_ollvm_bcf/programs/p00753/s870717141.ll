; ModuleID = 'Project_CodeNet_C++1400/p00753/s870717141.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s870717141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %226

; <label>:22:                                     ; preds = %13, %226
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %226

; <label>:31:                                     ; preds = %22
  br label %207

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %3, align 8
  %38 = alloca i8, i64 %36, align 16
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %38, i64 %46
  store i8 1, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %227

; <label>:57:                                     ; preds = %48, %227
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %227

; <label>:68:                                     ; preds = %57
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %237

; <label>:78:                                     ; preds = %69, %237
  %79 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds i8, i8* %38, i64 0
  store i8 0, i8* %80, align 16
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %237

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %161, %89
  %91 = load i32, i32* %6, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 2, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #2
  %97 = fcmp ole double %92, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %38, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 2
  %109 = mul nsw i32 %106, %108
  %110 = load i32, i32* %2, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 2
  %117 = mul nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %38, i64 %118
  store i8 0, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %240

; <label>:132:                                    ; preds = %123, %240
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %240

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %98
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %241

; <label>:151:                                    ; preds = %142, %241
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %241

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %90

; <label>:164:                                    ; preds = %90
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %200, %164
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = mul nsw i32 2, %169
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %38, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %178, %242
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %242

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %172
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %167

; <label>:203:                                    ; preds = %167
  %204 = load i32, i32* %5, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %206)
  br label %9

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %247

; <label>:216:                                    ; preds = %207, %247
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %216
  ret i32 0

; <label>:226:                                    ; preds = %22, %13
  br label %22

; <label>:227:                                    ; preds = %57, %48
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %228, 1
  %232 = sub i32 %228, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %228
  %235 = add i32 %234, 1
  %236 = add nsw i32 %228, 1
  store i32 %236, i32* %4, align 4
  br label %57

; <label>:237:                                    ; preds = %78, %69
  %238 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 0, i8* %238, align 1
  %239 = getelementptr inbounds i8, i8* %38, i64 0
  store i8 0, i8* %239, align 16
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %78

; <label>:240:                                    ; preds = %132, %123
  br label %132

; <label>:241:                                    ; preds = %151, %142
  br label %151

; <label>:242:                                    ; preds = %187, %178
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %187

; <label>:247:                                    ; preds = %216, %207
  br label %216
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
