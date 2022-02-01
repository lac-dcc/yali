; ModuleID = 'source-C-CXX/67/32.c'
source_filename = "source-C-CXX/67/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [25000 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 0, i64* %15, align 8
  store i64 2, i64* %13, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %198

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %81, %27
  %29 = load i64, i64* %13, align 8
  %30 = icmp slt i64 %29, 25001
  br i1 %30, label %31, label %84

; <label>:31:                                     ; preds = %28
  store i64 2, i64* %14, align 8
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i64, i64* %14, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* %13, align 8
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %39, %208
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %14, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %67

; <label>:63:                                     ; preds = %61
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %14, align 8
  br label %32

; <label>:67:                                     ; preds = %62, %32
  %68 = load i64, i64* %14, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, i64* %13, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %15, align 8
  %77 = getelementptr inbounds [25000 x i64], [25000 x i64]* %12, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i64, i64* %15, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %15, align 8
  br label %80

; <label>:80:                                     ; preds = %74, %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %13, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %13, align 8
  br label %28

; <label>:84:                                     ; preds = %28
  store i64 6, i64* %16, align 8
  br label %85

; <label>:85:                                     ; preds = %194, %84
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %11, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %197

; <label>:89:                                     ; preds = %85
  store i64 0, i64* %13, align 8
  br label %90

; <label>:90:                                     ; preds = %190, %89
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds [25000 x i64], [25000 x i64]* %12, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %91, %94
  store i64 %95, i64* %17, align 8
  store i64 2, i64* %14, align 8
  br label %96

; <label>:96:                                     ; preds = %166, %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %229

; <label>:105:                                    ; preds = %96, %229
  %106 = load i64, i64* %14, align 8
  %107 = sitofp i64 %106 to double
  %108 = load i64, i64* %17, align 8
  %109 = sitofp i64 %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = fcmp ole double %107, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %229

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %167

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %17, align 8
  %123 = load i64, i64* %14, align 8
  %124 = srem i64 %122, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %236

; <label>:135:                                    ; preds = %126, %236
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %236

; <label>:144:                                    ; preds = %135
  br label %167

; <label>:145:                                    ; preds = %121
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %237

; <label>:155:                                    ; preds = %146, %237
  %156 = load i64, i64* %14, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %14, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %237

; <label>:166:                                    ; preds = %155
  br label %96

; <label>:167:                                    ; preds = %144, %120
  %168 = load i64, i64* %14, align 8
  %169 = sitofp i64 %168 to double
  %170 = load i64, i64* %17, align 8
  %171 = sitofp i64 %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = fcmp ogt double %169, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %167
  %175 = load i64, i64* %16, align 8
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds [25000 x i64], [25000 x i64]* %12, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %17, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %175, i64 %178, i64 %179)
  br label %181

; <label>:181:                                    ; preds = %174, %167
  %182 = load i64, i64* %14, align 8
  %183 = sitofp i64 %182 to double
  %184 = load i64, i64* %17, align 8
  %185 = sitofp i64 %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = fcmp ogt double %183, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %181
  br label %193

; <label>:189:                                    ; preds = %181
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %13, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %13, align 8
  br label %90

; <label>:193:                                    ; preds = %188
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %16, align 8
  %196 = add nsw i64 %195, 2
  store i64 %196, i64* %16, align 8
  br label %85

; <label>:197:                                    ; preds = %85
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i64, align 8
  %201 = alloca [25000 x i64], align 16
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store i32 0, i32* %199, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %200)
  store i64 0, i64* %204, align 8
  store i64 2, i64* %202, align 8
  br label %9

; <label>:208:                                    ; preds = %48, %39
  %209 = load i64, i64* %13, align 8
  %210 = load i64, i64* %14, align 8
  %211 = sub i64 %209, %210
  %212 = mul i64 %211, %210
  %213 = sub i64 %209, %210
  %214 = mul i64 %213, %210
  %215 = sub i64 %209, %210
  %216 = mul i64 %215, %210
  %217 = shl i64 %209, %210
  %218 = sub i64 %209, %210
  %219 = mul i64 %218, %210
  %220 = sub i64 0, %209
  %221 = add i64 %220, %210
  %222 = sub i64 %209, %210
  %223 = mul i64 %222, %210
  %224 = shl i64 %209, %210
  %225 = sub i64 %209, %210
  %226 = mul i64 %225, %210
  %227 = srem i64 %209, %210
  %228 = icmp eq i64 %227, 0
  br label %48

; <label>:229:                                    ; preds = %105, %96
  %230 = load i64, i64* %14, align 8
  %231 = sitofp i64 %230 to double
  %232 = load i64, i64* %17, align 8
  %233 = sitofp i64 %232 to double
  %234 = call double @sqrt(double %233) #3
  %235 = fcmp ole double %231, %234
  br label %105

; <label>:236:                                    ; preds = %135, %126
  br label %135

; <label>:237:                                    ; preds = %155, %146
  %238 = load i64, i64* %14, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %14, align 8
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
