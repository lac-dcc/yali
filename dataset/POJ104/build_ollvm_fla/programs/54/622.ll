; ModuleID = 'source-C-CXX/54/622.c'
source_filename = "source-C-CXX/54/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i64 0, i64* %5, align 8
  %9 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  store i64 %13, i64* %2, align 8
  store i64 0, i64* %1, align 8
  %14 = alloca i32
  store i32 564058607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 564058607, label %18
    i32 1594303307, label %23
    i32 509736716, label %30
    i32 1574685763, label %37
    i32 -763568912, label %57
    i32 71313186, label %64
    i32 1726485882, label %71
    i32 644026831, label %92
    i32 1396386071, label %113
    i32 826672282, label %114
    i32 -1933571676, label %115
    i32 -1304997825, label %118
    i32 646261403, label %122
    i32 -317226844, label %124
    i32 -594062671, label %125
    i32 1606404498, label %129
    i32 -110522768, label %136
    i32 416053611, label %142
    i32 -1427959068, label %149
    i32 -2145905173, label %153
    i32 2042447542, label %156
    i32 -1409701467, label %159
    i32 -268499997, label %163
    i32 -735174607, label %170
    i32 968885635, label %173
    i32 -663394399, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %1, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1594303307, i32 -1304997825
  store i32 %22, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 509736716, i32 -763568912
  store i32 %29, i32* %14
  br label %175

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  %36 = select i1 %35, i32 1574685763, i32 -763568912
  store i32 %36, i32* %14
  br label %175

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %1, align 8
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sitofp i32 %42 to double
  %44 = load i64, i64* %3, align 8
  %45 = sitofp i64 %44 to double
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %1, align 8
  %48 = sub nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = sitofp i64 %49 to double
  %51 = call double @pow(double %45, double %50) #6
  %52 = fmul double %43, %51
  %53 = load i64, i64* %5, align 8
  %54 = sitofp i64 %53 to double
  %55 = fadd double %54, %52
  %56 = fptosi double %55 to i64
  store i64 %56, i64* %5, align 8
  store i32 826672282, i32* %14
  br label %175

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %1, align 8
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 71313186, i32 644026831
  store i32 %63, i32* %14
  br label %175

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 1726485882, i32 644026831
  store i32 %70, i32* %14
  br label %175

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %1, align 8
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = sitofp i32 %77 to double
  %79 = load i64, i64* %3, align 8
  %80 = sitofp i64 %79 to double
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %1, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = sitofp i64 %84 to double
  %86 = call double @pow(double %80, double %85) #6
  %87 = fmul double %78, %86
  %88 = load i64, i64* %5, align 8
  %89 = sitofp i64 %88 to double
  %90 = fadd double %89, %87
  %91 = fptosi double %90 to i64
  store i64 %91, i64* %5, align 8
  store i32 1396386071, i32* %14
  br label %175

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %1, align 8
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = add nsw i32 %97, 10
  %99 = sitofp i32 %98 to double
  %100 = load i64, i64* %3, align 8
  %101 = sitofp i64 %100 to double
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %1, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sub nsw i64 %104, 1
  %106 = sitofp i64 %105 to double
  %107 = call double @pow(double %101, double %106) #6
  %108 = fmul double %99, %107
  %109 = load i64, i64* %5, align 8
  %110 = sitofp i64 %109 to double
  %111 = fadd double %110, %108
  %112 = fptosi double %111 to i64
  store i64 %112, i64* %5, align 8
  store i32 1396386071, i32* %14
  br label %175

; <label>:113:                                    ; preds = %15
  store i32 826672282, i32* %14
  br label %175

; <label>:114:                                    ; preds = %15
  store i32 -1933571676, i32* %14
  br label %175

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %1, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %1, align 8
  store i32 564058607, i32* %14
  br label %175

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %5, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 646261403, i32 -317226844
  store i32 %121, i32* %14
  br label %175

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -663394399, i32* %14
  br label %175

; <label>:124:                                    ; preds = %15
  store i64 0, i64* %1, align 8
  store i32 -594062671, i32* %14
  br label %175

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %5, align 8
  %127 = icmp sgt i64 %126, 0
  %128 = select i1 %127, i32 1606404498, i32 2042447542
  store i32 %128, i32* %14
  br label %175

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %4, align 8
  %132 = srem i64 %130, %131
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %6, align 8
  %134 = icmp slt i64 %133, 10
  %135 = select i1 %134, i32 -110522768, i32 416053611
  store i32 %135, i32* %14
  br label %175

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 48, %137
  %139 = trunc i64 %138 to i8
  %140 = load i64, i64* %1, align 8
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %140
  store i8 %139, i8* %141, align 1
  store i32 -1427959068, i32* %14
  br label %175

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %6, align 8
  %144 = sub nsw i64 %143, 10
  %145 = add nsw i64 65, %144
  %146 = trunc i64 %145 to i8
  %147 = load i64, i64* %1, align 8
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %147
  store i8 %146, i8* %148, align 1
  store i32 -1427959068, i32* %14
  br label %175

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %5, align 8
  %152 = sdiv i64 %151, %150
  store i64 %152, i64* %5, align 8
  store i32 -2145905173, i32* %14
  br label %175

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %1, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %1, align 8
  store i32 -594062671, i32* %14
  br label %175

; <label>:156:                                    ; preds = %15
  %157 = load i64, i64* %1, align 8
  %158 = sub nsw i64 %157, 1
  store i64 %158, i64* %1, align 8
  store i32 -1409701467, i32* %14
  br label %175

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %1, align 8
  %161 = icmp sge i64 %160, 0
  %162 = select i1 %161, i32 -268499997, i32 968885635
  store i32 %162, i32* %14
  br label %175

; <label>:163:                                    ; preds = %15
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %165 = load i64, i64* %1, align 8
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -735174607, i32* %14
  br label %175

; <label>:170:                                    ; preds = %15
  %171 = load i64, i64* %1, align 8
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %1, align 8
  store i32 -1409701467, i32* %14
  br label %175

; <label>:173:                                    ; preds = %15
  store i32 -663394399, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret void

; <label>:175:                                    ; preds = %173, %170, %163, %159, %156, %153, %149, %142, %136, %129, %125, %124, %122, %118, %115, %114, %113, %92, %71, %64, %57, %37, %30, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
