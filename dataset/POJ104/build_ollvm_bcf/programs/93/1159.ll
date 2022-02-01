; ModuleID = 'source-C-CXX/93/1159.c'
source_filename = "source-C-CXX/93/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %15, %162
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %44

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %38, %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %174

; <label>:53:                                     ; preds = %44, %174
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %174

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  br label %11

; <label>:66:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %67

; <label>:67:                                     ; preds = %142, %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %7, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %145

; <label>:71:                                     ; preds = %67
  store i64 1, i64* %4, align 8
  br label %72

; <label>:72:                                     ; preds = %138, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %72, %175
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %83, %84
  %86 = icmp sle i64 %82, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %175

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %141

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %99, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %192

; <label>:114:                                    ; preds = %105, %192
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %9, align 8
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %192

; <label>:136:                                    ; preds = %114
  br label %137

; <label>:137:                                    ; preds = %136, %96
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %4, align 8
  br label %72

; <label>:141:                                    ; preds = %95
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %3, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %3, align 8
  br label %67

; <label>:145:                                    ; preds = %67
  %146 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 1
  %147 = load i64, i64* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %147)
  store i64 2, i64* %3, align 8
  br label %149

; <label>:149:                                    ; preds = %158, %145
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %7, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %156)
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i64, i64* %3, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %3, align 8
  br label %149

; <label>:161:                                    ; preds = %149
  ret i32 0

; <label>:162:                                    ; preds = %24, %15
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %164 = load i64, i64* %5, align 8
  %165 = shl i64 %164, 2
  %166 = shl i64 %164, 2
  %167 = shl i64 %164, 2
  %168 = sub i64 0, %164
  %169 = add i64 %168, 2
  %170 = sub i64 %164, 2
  %171 = mul i64 %170, 2
  %172 = srem i64 %164, 2
  %173 = icmp ne i64 %172, 0
  br label %24

; <label>:174:                                    ; preds = %53, %44
  br label %53

; <label>:175:                                    ; preds = %81, %72
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 0, %177
  %180 = add i64 %179, %178
  %181 = shl i64 %177, %178
  %182 = sub i64 0, %177
  %183 = add i64 %182, %178
  %184 = sub i64 0, %177
  %185 = add i64 %184, %178
  %186 = sub i64 %177, %178
  %187 = mul i64 %186, %178
  %188 = sub i64 %177, %178
  %189 = mul i64 %188, %178
  %190 = sub nsw i64 %177, %178
  %191 = icmp sle i64 %176, %190
  br label %81

; <label>:192:                                    ; preds = %114, %105
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %9, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %197, 1
  %199 = sub i64 %196, 1
  %200 = mul i64 %199, 1
  %201 = shl i64 %196, 1
  %202 = shl i64 %196, 1
  %203 = shl i64 %196, 1
  %204 = add nsw i64 %196, 1
  %205 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %207
  store i64 %206, i64* %208, align 8
  %209 = load i64, i64* %9, align 8
  %210 = load i64, i64* %4, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %211, 1
  %213 = shl i64 %210, 1
  %214 = shl i64 %210, 1
  %215 = shl i64 %210, 1
  %216 = add nsw i64 %210, 1
  %217 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %216
  store i64 %209, i64* %217, align 8
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
