; ModuleID = 'Project_CodeNet_C++1400/p00150/s555151749.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s555151749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 10001
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %22, align 16
  store i32 2, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %107, %20
  %24 = load i32, i32* %7, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double 1.000100e+04) #3
  %27 = fcmp olt double %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %34, %183
  store i32 2, i32* %8, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %183

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %56, 10001
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %58, %184
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %184

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  br label %86

; <label>:86:                                     ; preds = %85, %28
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %193

; <label>:96:                                     ; preds = %87, %193
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %193

; <label>:107:                                    ; preds = %96
  br label %23

; <label>:108:                                    ; preds = %23
  br label %109

; <label>:109:                                    ; preds = %178, %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %197

; <label>:121:                                    ; preds = %112, %197
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %134

; <label>:133:                                    ; preds = %132
  br label %182

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %175, %134
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %145, %200
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %174

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %171, 2
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %9, align 4
  store i32 %173, i32* %5, align 4
  br label %178

; <label>:174:                                    ; preds = %169, %139
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %9, align 4
  br label %136

; <label>:178:                                    ; preds = %170, %136
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %180)
  br label %109

; <label>:182:                                    ; preds = %133, %109
  ret i32 0

; <label>:183:                                    ; preds = %43, %34
  store i32 2, i32* %8, align 4
  br label %43

; <label>:184:                                    ; preds = %67, %58
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %185, %186
  %188 = mul i32 %187, %186
  %189 = shl i32 %185, %186
  %190 = mul nsw i32 %185, %186
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  br label %67

; <label>:193:                                    ; preds = %96, %87
  %194 = load i32, i32* %7, align 4
  %195 = shl i32 %194, 1
  %196 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  br label %96

; <label>:197:                                    ; preds = %121, %112
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 0
  br label %121

; <label>:200:                                    ; preds = %154, %145
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 2
  %203 = mul i32 %202, 2
  %204 = sub nsw i32 %201, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  br label %154
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
