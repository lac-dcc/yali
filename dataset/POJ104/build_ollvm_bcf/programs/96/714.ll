; ModuleID = 'source-C-CXX/96/714.c'
source_filename = "source-C-CXX/96/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 100
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 100
  store i32 %18, i32* %2, align 4
  br label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %202

; <label>:28:                                     ; preds = %19, %202
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %202

; <label>:37:                                     ; preds = %28
  br label %39

; <label>:38:                                     ; preds = %14
  br label %10

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %68, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 50
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %203

; <label>:53:                                     ; preds = %44, %203
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 50
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %203

; <label>:66:                                     ; preds = %53
  br label %68

; <label>:67:                                     ; preds = %40
  br label %69

; <label>:68:                                     ; preds = %66
  br label %40

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %222

; <label>:78:                                     ; preds = %69, %222
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %222

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %116, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %223

; <label>:97:                                     ; preds = %88, %223
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 20
  %100 = icmp sge i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %223

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %115

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 20
  store i32 %114, i32* %2, align 4
  br label %116

; <label>:115:                                    ; preds = %109
  br label %117

; <label>:116:                                    ; preds = %110
  br label %88

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %128, %117
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 10
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 10
  store i32 %126, i32* %2, align 4
  br label %128

; <label>:127:                                    ; preds = %118
  br label %129

; <label>:128:                                    ; preds = %122
  br label %118

; <label>:129:                                    ; preds = %127
  br label %130

; <label>:130:                                    ; preds = %158, %129
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 5
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 5
  store i32 %138, i32* %2, align 4
  br label %158

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %139, %236
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %236

; <label>:157:                                    ; preds = %148
  br label %159

; <label>:158:                                    ; preds = %134
  br label %130

; <label>:159:                                    ; preds = %157
  br label %160

; <label>:160:                                    ; preds = %188, %159
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %237

; <label>:173:                                    ; preds = %164, %237
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %237

; <label>:186:                                    ; preds = %173
  br label %188

; <label>:187:                                    ; preds = %160
  br label %189

; <label>:188:                                    ; preds = %186
  br label %160

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %3, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %4, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %6, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %8, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  ret i32 0

; <label>:202:                                    ; preds = %28, %19
  br label %28

; <label>:203:                                    ; preds = %53, %44
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = add nsw i32 %204, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = shl i32 %210, 50
  %212 = sub i32 %210, 50
  %213 = mul i32 %212, 50
  %214 = sub i32 %210, 50
  %215 = mul i32 %214, 50
  %216 = shl i32 %210, 50
  %217 = sub i32 0, %210
  %218 = add i32 %217, 50
  %219 = sub i32 %210, 50
  %220 = mul i32 %219, 50
  %221 = sub nsw i32 %210, 50
  store i32 %221, i32* %2, align 4
  br label %53

; <label>:222:                                    ; preds = %78, %69
  br label %78

; <label>:223:                                    ; preds = %97, %88
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 20
  %226 = mul i32 %225, 20
  %227 = shl i32 %224, 20
  %228 = shl i32 %224, 20
  %229 = shl i32 %224, 20
  %230 = sub i32 0, %224
  %231 = add i32 %230, 20
  %232 = sub i32 0, %224
  %233 = add i32 %232, 20
  %234 = sub nsw i32 %224, 20
  %235 = icmp sge i32 %234, 0
  br label %97

; <label>:236:                                    ; preds = %148, %139
  br label %148

; <label>:237:                                    ; preds = %173, %164
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1
  %243 = sub i32 0, %238
  %244 = add i32 %243, 1
  %245 = shl i32 %238, 1
  %246 = sub i32 %238, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %238, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %238, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %238, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %238, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %2, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 %255, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %255, 1
  %260 = shl i32 %255, 1
  %261 = sub nsw i32 %255, 1
  store i32 %261, i32* %2, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
