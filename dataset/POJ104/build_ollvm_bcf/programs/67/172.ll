; ModuleID = 'source-C-CXX/67/172.c'
source_filename = "source-C-CXX/67/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %192, %0
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %193

; <label>:15:                                     ; preds = %11
  store i64 3, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %170, %15
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %171

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i64
  store i64 %24, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %36, %20
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %39

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %25

; <label>:39:                                     ; preds = %34, %25
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %194

; <label>:48:                                     ; preds = %39, %194
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, 1
  %52 = icmp sge i64 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %194

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %131

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = sitofp i64 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fptosi double %68 to i64
  store i64 %69, i64* %7, align 8
  store i64 2, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %117, %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %210

; <label>:79:                                     ; preds = %70, %210
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %7, align 8
  %82 = icmp sle i64 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %210

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %120

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %214

; <label>:106:                                    ; preds = %97, %214
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %214

; <label>:115:                                    ; preds = %106
  br label %120

; <label>:116:                                    ; preds = %92
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %5, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %5, align 8
  br label %70

; <label>:120:                                    ; preds = %115, %91
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, 1
  %124 = icmp sge i64 %121, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %8, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %126, i64 %127, i64 %128)
  br label %171

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %61
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %131, %215
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %216

; <label>:159:                                    ; preds = %150, %216
  %160 = load i64, i64* %3, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %3, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %216

; <label>:170:                                    ; preds = %159
  br label %16

; <label>:171:                                    ; preds = %125, %16
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %228

; <label>:181:                                    ; preds = %172, %228
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, 2
  store i64 %183, i64* %9, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %228

; <label>:192:                                    ; preds = %181
  br label %11

; <label>:193:                                    ; preds = %11
  ret i32 0

; <label>:194:                                    ; preds = %48, %39
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* %6, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %197, 1
  %199 = sub i64 %196, 1
  %200 = mul i64 %199, 1
  %201 = shl i64 %196, 1
  %202 = sub i64 %196, 1
  %203 = mul i64 %202, 1
  %204 = sub i64 %196, 1
  %205 = mul i64 %204, 1
  %206 = sub i64 0, %196
  %207 = add i64 %206, 1
  %208 = add nsw i64 %196, 1
  %209 = icmp sge i64 %195, %208
  br label %48

; <label>:210:                                    ; preds = %79, %70
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %7, align 8
  %213 = icmp sle i64 %211, %212
  br label %79

; <label>:214:                                    ; preds = %106, %97
  br label %106

; <label>:215:                                    ; preds = %140, %131
  br label %140

; <label>:216:                                    ; preds = %159, %150
  %217 = load i64, i64* %3, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %218, 1
  %220 = sub i64 0, %217
  %221 = add i64 %220, 1
  %222 = shl i64 %217, 1
  %223 = sub i64 0, %217
  %224 = add i64 %223, 1
  %225 = sub i64 %217, 1
  %226 = mul i64 %225, 1
  %227 = add nsw i64 %217, 1
  store i64 %227, i64* %3, align 8
  br label %159

; <label>:228:                                    ; preds = %181, %172
  %229 = load i64, i64* %9, align 8
  %230 = shl i64 %229, 2
  %231 = shl i64 %229, 2
  %232 = sub i64 %229, 2
  %233 = mul i64 %232, 2
  %234 = sub i64 0, %229
  %235 = add i64 %234, 2
  %236 = sub i64 %229, 2
  %237 = mul i64 %236, 2
  %238 = sub i64 %229, 2
  %239 = mul i64 %238, 2
  %240 = sub i64 0, %229
  %241 = add i64 %240, 2
  %242 = add nsw i64 %229, 2
  store i64 %242, i64* %9, align 8
  br label %181
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
