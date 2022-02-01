; ModuleID = 'source-C-CXX/67/737.c'
source_filename = "source-C-CXX/67/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %169, %0
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %170

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %189

; <label>:24:                                     ; preds = %15, %189
  %25 = load i64, i64* %6, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  store i64 3, i64* %2, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %189

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %144, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %38, 2
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %2, align 8
  %43 = sitofp i64 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fptosi double %44 to i64
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fptosi double %51 to i64
  store i64 %52, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 3, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %64, %41
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  store i64 1, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %62, %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 2
  store i64 %66, i64* %4, align 8
  br label %53

; <label>:67:                                     ; preds = %53
  store i64 3, i64* %5, align 8
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %192

; <label>:81:                                     ; preds = %72, %192
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  %84 = srem i64 %82, %83
  %85 = icmp eq i64 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %192

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  store i64 1, i64* %9, align 8
  br label %96

; <label>:96:                                     ; preds = %95, %94
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 2
  store i64 %99, i64* %5, align 8
  br label %68

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %205

; <label>:109:                                    ; preds = %100, %205
  %110 = load i64, i64* %9, align 8
  %111 = icmp eq i64 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %205

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %125

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %3, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %122, i64 %123)
  br label %147

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %208

; <label>:134:                                    ; preds = %125, %208
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %208

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %2, align 8
  %146 = add nsw i64 %145, 2
  store i64 %146, i64* %2, align 8
  br label %36

; <label>:147:                                    ; preds = %121, %36
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %149, %209
  %159 = load i64, i64* %6, align 8
  %160 = add nsw i64 %159, 2
  store i64 %160, i64* %6, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %158
  br label %11

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %219

; <label>:179:                                    ; preds = %170, %219
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %179
  ret void

; <label>:189:                                    ; preds = %24, %15
  %190 = load i64, i64* %6, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %190)
  store i64 3, i64* %2, align 8
  br label %24

; <label>:192:                                    ; preds = %81, %72
  %193 = load i64, i64* %3, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 0, %193
  %196 = add i64 %195, %194
  %197 = sub i64 %193, %194
  %198 = mul i64 %197, %194
  %199 = shl i64 %193, %194
  %200 = sub i64 %193, %194
  %201 = mul i64 %200, %194
  %202 = shl i64 %193, %194
  %203 = srem i64 %193, %194
  %204 = icmp eq i64 %203, 0
  br label %81

; <label>:205:                                    ; preds = %109, %100
  %206 = load i64, i64* %9, align 8
  %207 = icmp eq i64 %206, 0
  br label %109

; <label>:208:                                    ; preds = %134, %125
  br label %134

; <label>:209:                                    ; preds = %158, %149
  %210 = load i64, i64* %6, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %211, 2
  %213 = sub i64 0, %210
  %214 = add i64 %213, 2
  %215 = sub i64 %210, 2
  %216 = mul i64 %215, 2
  %217 = shl i64 %210, 2
  %218 = add nsw i64 %210, 2
  store i64 %218, i64* %6, align 8
  br label %158

; <label>:219:                                    ; preds = %179, %170
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
