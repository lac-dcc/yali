; ModuleID = 'source-C-CXX/67/745.c'
source_filename = "source-C-CXX/67/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i64, align 8
  store i64 6, i64* %3, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 3, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %91, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %7
  store i64 3, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %188

; <label>:23:                                     ; preds = %14, %188
  %24 = load i64, i64* %5, align 8
  %25 = sitofp i64 %24 to double
  %26 = load i64, i64* %2, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %188

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %70

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %40, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 2
  store i64 %46, i64* %5, align 8
  br label %51

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i64, i64* %2, align 8
  store i64 %50, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %195

; <label>:60:                                     ; preds = %51, %195
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %195

; <label>:69:                                     ; preds = %60
  br label %14

; <label>:70:                                     ; preds = %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %71, %196
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %2, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %196

; <label>:91:                                     ; preds = %80
  br label %7

; <label>:92:                                     ; preds = %7
  store i64 3, i64* %2, align 8
  br label %93

; <label>:93:                                     ; preds = %183, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %203

; <label>:102:                                    ; preds = %93, %203
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %203

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %179, %111
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %3, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %180

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %204

; <label>:125:                                    ; preds = %116, %204
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %146

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %2, align 8
  %142 = sub nsw i64 %140, %141
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br label %146

; <label>:146:                                    ; preds = %139, %138
  %147 = phi i1 [ false, %138 ], [ %145, %139 ]
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 1, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %2, align 8
  %155 = sub nsw i64 %153, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %151, i64 %152, i64 %155)
  %157 = load i64, i64* %1, align 8
  store i64 %157, i64* %2, align 8
  br label %161

; <label>:158:                                    ; preds = %146
  %159 = load i64, i64* %2, align 8
  %160 = add nsw i64 %159, 2
  store i64 %160, i64* %2, align 8
  br label %161

; <label>:161:                                    ; preds = %158, %150
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %161, %209
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %209

; <label>:179:                                    ; preds = %170
  br label %112

; <label>:180:                                    ; preds = %112
  store i64 3, i64* %2, align 8
  %181 = load i64, i64* %3, align 8
  %182 = add nsw i64 %181, 2
  store i64 %182, i64* %3, align 8
  br label %183

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %3, align 8
  %185 = load i64, i64* %1, align 8
  %186 = icmp sle i64 %184, %185
  br i1 %186, label %93, label %187

; <label>:187:                                    ; preds = %183
  ret void

; <label>:188:                                    ; preds = %23, %14
  %189 = load i64, i64* %5, align 8
  %190 = sitofp i64 %189 to double
  %191 = load i64, i64* %2, align 8
  %192 = sitofp i64 %191 to double
  %193 = call double @sqrt(double %192) #3
  %194 = fcmp ole double %190, %193
  br label %23

; <label>:195:                                    ; preds = %60, %51
  br label %60

; <label>:196:                                    ; preds = %80, %71
  %197 = load i64, i64* %2, align 8
  %198 = shl i64 %197, 2
  %199 = sub i64 %197, 2
  %200 = mul i64 %199, 2
  %201 = shl i64 %197, 2
  %202 = add nsw i64 %197, 2
  store i64 %202, i64* %2, align 8
  br label %80

; <label>:203:                                    ; preds = %102, %93
  br label %102

; <label>:204:                                    ; preds = %125, %116
  %205 = load i64, i64* %2, align 8
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br label %125

; <label>:209:                                    ; preds = %170, %161
  br label %170
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
