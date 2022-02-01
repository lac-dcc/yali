; ModuleID = 'source-C-CXX/103/71.c'
source_filename = "source-C-CXX/103/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @kuso(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %59, %1
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 2.000000e+00, double %9) #3
  %11 = fcmp oge double %6, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 2.000000e+00, double %16) #3
  %18 = fcmp olt double %14, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %19, %62
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %28
  br label %60

; <label>:38:                                     ; preds = %12, %4
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %39, %63
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %48
  br label %4

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %3, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %28, %19
  br label %28

; <label>:63:                                     ; preds = %48, %39
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 0, %64
  %68 = add i32 %67, 1
  %69 = sub i32 %64, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %64, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 %64, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 0, %64
  %76 = add i32 %75, 1
  %77 = sub i32 0, %64
  %78 = add i32 %77, 1
  %79 = add nsw i32 %64, 1
  store i32 %79, i32* %3, align 4
  br label %48
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @kuso(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @kuso(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %23, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 2.000000e+00, double %32) #3
  %34 = fsub double %29, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 2.000000e+00, double %38) #3
  %40 = fadd double %35, %39
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  br label %20

; <label>:45:                                     ; preds = %20
  br label %46

; <label>:46:                                     ; preds = %49, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 2.000000e+00, double %58) #3
  %60 = fsub double %55, %59
  %61 = fdiv double %60, 2.000000e+00
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 2.000000e+00, double %64) #3
  %66 = fadd double %61, %65
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  br label %46

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %176, %71
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %177

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %198

; <label>:85:                                     ; preds = %76, %198
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %198

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %134, %95
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %200

; <label>:108:                                    ; preds = %99, %200
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %108
  br i1 %117, label %127, label %133

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %178

; <label>:133:                                    ; preds = %126
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %10, align 4
  br label %96

; <label>:137:                                    ; preds = %96
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %210

; <label>:146:                                    ; preds = %137, %210
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %210

; <label>:155:                                    ; preds = %146
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
  br i1 %164, label %165, label %211

; <label>:165:                                    ; preds = %156, %211
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %211

; <label>:176:                                    ; preds = %165
  br label %73

; <label>:177:                                    ; preds = %73
  br label %178

; <label>:178:                                    ; preds = %177, %127
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %178, %218
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %187
  ret void

; <label>:198:                                    ; preds = %85, %76
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %10, align 4
  br label %85

; <label>:200:                                    ; preds = %108, %99
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %204, %208
  br label %108

; <label>:210:                                    ; preds = %146, %137
  br label %146

; <label>:211:                                    ; preds = %165, %156
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 %212, -1
  %214 = mul i32 %213, -1
  %215 = sub i32 %212, -1
  %216 = mul i32 %215, -1
  %217 = add nsw i32 %212, -1
  store i32 %217, i32* %9, align 4
  br label %165

; <label>:218:                                    ; preds = %187, %178
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
