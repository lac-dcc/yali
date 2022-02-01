; ModuleID = 'source-C-CXX/13/908.c'
source_filename = "source-C-CXX/13/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %218

; <label>:18:                                     ; preds = %9, %218
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %218

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %45

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %34, i64* %37, i64* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %9

; <label>:45:                                     ; preds = %30
  store i64 0, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 16
  %59 = add nsw i64 %54, %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  br label %46

; <label>:66:                                     ; preds = %46
  store i64 0, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %181, %66
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %68, 3
  br i1 %69, label %70, label %182

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %4, align 8
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %127, %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %222

; <label>:83:                                     ; preds = %74, %222
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp slt i64 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %222

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %130

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %226

; <label>:105:                                    ; preds = %96, %226
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %109, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %226

; <label>:123:                                    ; preds = %105
  br i1 %114, label %124, label %126

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %5, align 8
  store i64 %125, i64* %6, align 8
  br label %126

; <label>:126:                                    ; preds = %124, %123
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %5, align 8
  br label %74

; <label>:130:                                    ; preds = %95
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  store i64 %138, i64* %141, align 8
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 16
  store i64 %149, i64* %7, align 8
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 16
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  store i64 %153, i64* %156, align 16
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  store i64 %157, i64* %160, align 16
  br label %161

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %236

; <label>:170:                                    ; preds = %161, %236
  %171 = load i64, i64* %4, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %4, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %236

; <label>:181:                                    ; preds = %170
  br label %67

; <label>:182:                                    ; preds = %67
  store i64 0, i64* %4, align 8
  br label %183

; <label>:183:                                    ; preds = %214, %182
  %184 = load i64, i64* %4, align 8
  %185 = icmp slt i64 %184, 3
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %241

; <label>:195:                                    ; preds = %186, %241
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 16
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 3
  %203 = load i64, i64* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %199, i64 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %195
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %4, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %4, align 8
  br label %183

; <label>:217:                                    ; preds = %183
  ret i32 0

; <label>:218:                                    ; preds = %18, %9
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %3, align 8
  %221 = icmp slt i64 %219, %220
  br label %18

; <label>:222:                                    ; preds = %83, %74
  %223 = load i64, i64* %5, align 8
  %224 = load i64, i64* %3, align 8
  %225 = icmp slt i64 %223, %224
  br label %83

; <label>:226:                                    ; preds = %105, %96
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %6, align 8
  %232 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 3
  %234 = load i64, i64* %233, align 8
  %235 = icmp sgt i64 %230, %234
  br label %105

; <label>:236:                                    ; preds = %170, %161
  %237 = load i64, i64* %4, align 8
  %238 = sub i64 %237, 1
  %239 = mul i64 %238, 1
  %240 = add nsw i64 %237, 1
  store i64 %240, i64* %4, align 8
  br label %170

; <label>:241:                                    ; preds = %195, %186
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 16
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 3
  %249 = load i64, i64* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %245, i64 %249)
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
