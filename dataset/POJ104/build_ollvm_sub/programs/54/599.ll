; ModuleID = 'source-C-CXX/54/599.c'
source_filename = "source-C-CXX/54/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %12, align 8
  %14 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %15, i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  store i64 %18, i64* %5, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %212

; <label>:25:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, %46
  %48 = sub i32 0, 32
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 32
  %52 = trunc i32 %50 to i8
  store i8 %52, i8* %44, align 1
  br label %53

; <label>:53:                                     ; preds = %42, %36, %30
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %4, align 8
  br label %26

; <label>:59:                                     ; preds = %26
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  store i64 %62, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %136, %59
  %65 = load i64, i64* %4, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %141

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %83, -1770447190
  %85 = sub i32 %84, 87
  %86 = sub i32 %85, -1770447190
  %87 = sub nsw i32 %83, 87
  %88 = sitofp i32 %86 to double
  %89 = load i64, i64* %2, align 8
  %90 = sitofp i64 %89 to double
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, 2780888624444755695
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 2780888624444755695
  %95 = sub nsw i64 %91, 1
  %96 = load i64, i64* %4, align 8
  %97 = add i64 %94, -6885220549272828462
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -6885220549272828462
  %100 = sub nsw i64 %94, %96
  %101 = sitofp i64 %99 to double
  %102 = call double @pow(double %90, double %101) #6
  %103 = fmul double %88, %102
  %104 = fptosi double %103 to i64
  store i64 %104, i64* %6, align 8
  br label %130

; <label>:105:                                    ; preds = %73, %67
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, 814476842
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, 814476842
  %113 = sub nsw i32 %109, 48
  %114 = sitofp i32 %112 to double
  %115 = load i64, i64* %2, align 8
  %116 = sitofp i64 %115 to double
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, 7028364085693441619
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 7028364085693441619
  %121 = sub nsw i64 %117, 1
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %120, %123
  %125 = sub nsw i64 %120, %122
  %126 = sitofp i64 %124 to double
  %127 = call double @pow(double %116, double %126) #6
  %128 = fmul double %114, %127
  %129 = fptosi double %128 to i64
  store i64 %129, i64* %6, align 8
  br label %130

; <label>:130:                                    ; preds = %105, %79
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %6, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 %131, %133
  %135 = add nsw i64 %131, %132
  store i64 %134, i64* %7, align 8
  br label %136

; <label>:136:                                    ; preds = %130
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, -1
  store i64 %139, i64* %4, align 8
  br label %64

; <label>:141:                                    ; preds = %64
  %142 = load i64, i64* %7, align 8
  store i64 %142, i64* %12, align 8
  %143 = load i64, i64* %7, align 8
  store i64 %143, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %144

; <label>:144:                                    ; preds = %147, %141
  %145 = load i64, i64* %8, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %3, align 8
  %150 = sdiv i64 %148, %149
  store i64 %150, i64* %8, align 8
  %151 = load i64, i64* %4, align 8
  %152 = add i64 %151, 1921101838715308461
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 1921101838715308461
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %4, align 8
  br label %144

; <label>:156:                                    ; preds = %144
  store i64 0, i64* %9, align 8
  br label %157

; <label>:157:                                    ; preds = %206, %156
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %4, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %211

; <label>:161:                                    ; preds = %157
  %162 = load i64, i64* %12, align 8
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 %163, -1919949901862835647
  %165 = add i64 %164, 1
  %166 = add i64 %165, -1919949901862835647
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %11, align 8
  br label %168

; <label>:168:                                    ; preds = %176, %161
  %169 = load i64, i64* %11, align 8
  %170 = load i64, i64* %4, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %3, align 8
  %175 = sdiv i64 %173, %174
  store i64 %175, i64* %7, align 8
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %11, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  store i64 %181, i64* %11, align 8
  br label %168

; <label>:183:                                    ; preds = %168
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %3, align 8
  %186 = srem i64 %184, %185
  store i64 %186, i64* %10, align 8
  %187 = load i64, i64* %10, align 8
  %188 = icmp sle i64 %187, 9
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %183
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 0, 48
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 48
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %192)
  br label %195

; <label>:195:                                    ; preds = %189, %183
  %196 = load i64, i64* %10, align 8
  %197 = icmp sgt i64 %196, 9
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %195
  %199 = load i64, i64* %10, align 8
  %200 = sub i64 %199, -7769457812101072774
  %201 = add i64 %200, 55
  %202 = add i64 %201, -7769457812101072774
  %203 = add nsw i64 %199, 55
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %202)
  br label %205

; <label>:205:                                    ; preds = %198, %195
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %9, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  store i64 %209, i64* %9, align 8
  br label %157

; <label>:211:                                    ; preds = %157
  br label %212

; <label>:212:                                    ; preds = %211, %23
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
