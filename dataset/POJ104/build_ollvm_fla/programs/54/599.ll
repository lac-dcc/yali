; ModuleID = 'source-C-CXX/54/599.c'
source_filename = "source-C-CXX/54/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
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
  %13 = alloca i64, align 8
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %13, align 8
  %15 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %16, i64* %4)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  store i64 %19, i64* %6, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -858805399, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %186
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -858805399, label %27
    i32 1873765283, label %31
    i32 -1838207157, label %33
    i32 273549170, label %34
    i32 -488832032, label %39
    i32 1041281418, label %46
    i32 45273274, label %53
    i32 560639153, label %60
    i32 -1242935611, label %61
    i32 1281901614, label %64
    i32 1222247842, label %67
    i32 -1186384949, label %71
    i32 -312691288, label %78
    i32 -1447287309, label %85
    i32 1932083593, label %102
    i32 770174382, label %119
    i32 436834191, label %123
    i32 1503849271, label %126
    i32 -312136470, label %129
    i32 -739132694, label %133
    i32 -958144872, label %139
    i32 -1496015415, label %140
    i32 845809993, label %145
    i32 -947983755, label %149
    i32 1237663995, label %154
    i32 -225838941, label %158
    i32 1969467603, label %161
    i32 -344989825, label %168
    i32 -1681004816, label %172
    i32 -199670967, label %176
    i32 -1239093938, label %180
    i32 -2004564265, label %181
    i32 1116982225, label %184
    i32 2056602292, label %185
  ]

; <label>:26:                                     ; preds = %24
  br label %186

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 48
  %30 = select i1 %29, i32 1873765283, i32 -1838207157
  store i32 %30, i32* %23
  br label %186

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2056602292, i32* %23
  br label %186

; <label>:33:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i32 273549170, i32* %23
  br label %186

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -488832032, i32 1281901614
  store i32 %38, i32* %23
  br label %186

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 1041281418, i32 560639153
  store i32 %45, i32* %23
  br label %186

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 45273274, i32 560639153
  store i32 %52, i32* %23
  br label %186

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  store i32 560639153, i32* %23
  br label %186

; <label>:60:                                     ; preds = %24
  store i32 -1242935611, i32* %23
  br label %186

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 273549170, i32* %23
  br label %186

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  store i32 1222247842, i32* %23
  br label %186

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %5, align 8
  %69 = icmp sge i64 %68, 0
  %70 = select i1 %69, i32 -1186384949, i32 1503849271
  store i32 %70, i32* %23
  br label %186

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 -312691288, i32 1932083593
  store i32 %77, i32* %23
  br label %186

; <label>:78:                                     ; preds = %24
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -1447287309, i32 1932083593
  store i32 %84, i32* %23
  br label %186

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 87
  %91 = sitofp i32 %90 to double
  %92 = load i64, i64* %3, align 8
  %93 = sitofp i64 %92 to double
  %94 = load i64, i64* %6, align 8
  %95 = sub nsw i64 %94, 1
  %96 = load i64, i64* %5, align 8
  %97 = sub nsw i64 %95, %96
  %98 = sitofp i64 %97 to double
  %99 = call double @pow(double %93, double %98) #6
  %100 = fmul double %91, %99
  %101 = fptosi double %100 to i64
  store i64 %101, i64* %7, align 8
  store i32 770174382, i32* %23
  br label %186

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = sitofp i32 %107 to double
  %109 = load i64, i64* %3, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %6, align 8
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %112, %113
  %115 = sitofp i64 %114 to double
  %116 = call double @pow(double %110, double %115) #6
  %117 = fmul double %108, %116
  %118 = fptosi double %117 to i64
  store i64 %118, i64* %7, align 8
  store i32 770174382, i32* %23
  br label %186

; <label>:119:                                    ; preds = %24
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %120, %121
  store i64 %122, i64* %8, align 8
  store i32 436834191, i32* %23
  br label %186

; <label>:123:                                    ; preds = %24
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, i64* %5, align 8
  store i32 1222247842, i32* %23
  br label %186

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* %8, align 8
  store i64 %127, i64* %13, align 8
  %128 = load i64, i64* %8, align 8
  store i64 %128, i64* %9, align 8
  store i64 0, i64* %5, align 8
  store i32 -312136470, i32* %23
  br label %186

; <label>:129:                                    ; preds = %24
  %130 = load i64, i64* %9, align 8
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 -739132694, i32 -958144872
  store i32 %132, i32* %23
  br label %186

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %9, align 8
  %135 = load i64, i64* %4, align 8
  %136 = sdiv i64 %134, %135
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %5, align 8
  store i32 -312136470, i32* %23
  br label %186

; <label>:139:                                    ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 -1496015415, i32* %23
  br label %186

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %5, align 8
  %143 = icmp slt i64 %141, %142
  %144 = select i1 %143, i32 845809993, i32 1116982225
  store i32 %144, i32* %23
  br label %186

; <label>:145:                                    ; preds = %24
  %146 = load i64, i64* %13, align 8
  store i64 %146, i64* %8, align 8
  %147 = load i64, i64* %10, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %12, align 8
  store i32 -947983755, i32* %23
  br label %186

; <label>:149:                                    ; preds = %24
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* %5, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i32 1237663995, i32 1969467603
  store i32 %153, i32* %23
  br label %186

; <label>:154:                                    ; preds = %24
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %4, align 8
  %157 = sdiv i64 %155, %156
  store i64 %157, i64* %8, align 8
  store i32 -225838941, i32* %23
  br label %186

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %12, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %12, align 8
  store i32 -947983755, i32* %23
  br label %186

; <label>:161:                                    ; preds = %24
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %4, align 8
  %164 = srem i64 %162, %163
  store i64 %164, i64* %11, align 8
  %165 = load i64, i64* %11, align 8
  %166 = icmp sle i64 %165, 9
  %167 = select i1 %166, i32 -344989825, i32 -1681004816
  store i32 %167, i32* %23
  br label %186

; <label>:168:                                    ; preds = %24
  %169 = load i64, i64* %11, align 8
  %170 = add nsw i64 %169, 48
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %170)
  store i32 -1681004816, i32* %23
  br label %186

; <label>:172:                                    ; preds = %24
  %173 = load i64, i64* %11, align 8
  %174 = icmp sgt i64 %173, 9
  %175 = select i1 %174, i32 -199670967, i32 -1239093938
  store i32 %175, i32* %23
  br label %186

; <label>:176:                                    ; preds = %24
  %177 = load i64, i64* %11, align 8
  %178 = add nsw i64 %177, 55
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %178)
  store i32 -1239093938, i32* %23
  br label %186

; <label>:180:                                    ; preds = %24
  store i32 -2004564265, i32* %23
  br label %186

; <label>:181:                                    ; preds = %24
  %182 = load i64, i64* %10, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %10, align 8
  store i32 -1496015415, i32* %23
  br label %186

; <label>:184:                                    ; preds = %24
  store i32 2056602292, i32* %23
  br label %186

; <label>:185:                                    ; preds = %24
  ret i32 0

; <label>:186:                                    ; preds = %184, %181, %180, %176, %172, %168, %161, %158, %154, %149, %145, %140, %139, %133, %129, %126, %123, %119, %102, %85, %78, %71, %67, %64, %61, %60, %53, %46, %39, %34, %33, %31, %27, %26
  br label %24
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
