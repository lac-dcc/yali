; ModuleID = 'source-C-CXX/54/600.c'
source_filename = "source-C-CXX/54/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %11, i64* %4)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %5, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 109753483, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 109753483, label %22
    i32 -1580567024, label %26
    i32 2085711657, label %28
    i32 -1414165535, label %29
    i32 1291363767, label %34
    i32 659722163, label %41
    i32 1672827439, label %48
    i32 229254643, label %68
    i32 151352776, label %75
    i32 -804428223, label %82
    i32 -447573388, label %102
    i32 846226381, label %109
    i32 67435666, label %116
    i32 572856487, label %136
    i32 2010606379, label %137
    i32 -567212732, label %140
    i32 1485815734, label %142
    i32 1245344497, label %146
    i32 1599994799, label %159
    i32 -1707706647, label %162
    i32 -279190114, label %166
    i32 1597067653, label %172
    i32 1058694898, label %177
    i32 1059760959, label %183
    i32 -1261352918, label %189
    i32 -611354045, label %190
    i32 1640333797, label %193
    i32 -1446120799, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 48
  %25 = select i1 %24, i32 -1580567024, i32 2085711657
  store i32 %25, i32* %18
  br label %195

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446120799, i32* %18
  br label %195

; <label>:28:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 -1414165535, i32* %18
  br label %195

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1291363767, i32 -567212732
  store i32 %33, i32* %18
  br label %195

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 659722163, i32 229254643
  store i32 %40, i32* %18
  br label %195

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  %47 = select i1 %46, i32 1672827439, i32 229254643
  store i32 %47, i32* %18
  br label %195

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %8, align 8
  %50 = sitofp i64 %49 to double
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = sitofp i32 %55 to double
  %57 = load i64, i64* %3, align 8
  %58 = sitofp i64 %57 to double
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %59, %60
  %62 = sub nsw i64 %61, 1
  %63 = sitofp i64 %62 to double
  %64 = call double @pow(double %58, double %63) #5
  %65 = fmul double %56, %64
  %66 = fadd double %50, %65
  %67 = fptosi double %66 to i64
  store i64 %67, i64* %8, align 8
  store i32 229254643, i32* %18
  br label %195

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 151352776, i32 -447573388
  store i32 %74, i32* %18
  br label %195

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 -804428223, i32 -447573388
  store i32 %81, i32* %18
  br label %195

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %8, align 8
  %84 = sitofp i64 %83 to double
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 87
  %90 = sitofp i32 %89 to double
  %91 = load i64, i64* %3, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sub nsw i64 %95, 1
  %97 = sitofp i64 %96 to double
  %98 = call double @pow(double %92, double %97) #5
  %99 = fmul double %90, %98
  %100 = fadd double %84, %99
  %101 = fptosi double %100 to i64
  store i64 %101, i64* %8, align 8
  store i32 -447573388, i32* %18
  br label %195

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 846226381, i32 572856487
  store i32 %108, i32* %18
  br label %195

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 67435666, i32 572856487
  store i32 %115, i32* %18
  br label %195

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %8, align 8
  %118 = sitofp i64 %117 to double
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 55
  %124 = sitofp i32 %123 to double
  %125 = load i64, i64* %3, align 8
  %126 = sitofp i64 %125 to double
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub nsw i64 %127, %128
  %130 = sub nsw i64 %129, 1
  %131 = sitofp i64 %130 to double
  %132 = call double @pow(double %126, double %131) #5
  %133 = fmul double %124, %132
  %134 = fadd double %118, %133
  %135 = fptosi double %134 to i64
  store i64 %135, i64* %8, align 8
  store i32 572856487, i32* %18
  br label %195

; <label>:136:                                    ; preds = %19
  store i32 2010606379, i32* %18
  br label %195

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %6, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %6, align 8
  store i32 -1414165535, i32* %18
  br label %195

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %8, align 8
  store i64 %141, i64* %10, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i32 1485815734, i32* %18
  br label %195

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %10, align 8
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %144, i32 1245344497, i32 1599994799
  store i32 %145, i32* %18
  br label %195

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %4, align 8
  %149 = srem i64 %147, %148
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %4, align 8
  %154 = sdiv i64 %152, %153
  store i64 %154, i64* %10, align 8
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %5, align 8
  store i32 1485815734, i32* %18
  br label %195

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %5, align 8
  %161 = sub nsw i64 %160, 1
  store i64 %161, i64* %6, align 8
  store i32 -1707706647, i32* %18
  br label %195

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %6, align 8
  %164 = icmp sge i64 %163, 0
  %165 = select i1 %164, i32 -279190114, i32 1640333797
  store i32 %165, i32* %18
  br label %195

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sle i64 %169, 9
  %171 = select i1 %170, i32 1597067653, i32 1058694898
  store i32 %171, i32* %18
  br label %195

; <label>:172:                                    ; preds = %19
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %175)
  store i32 1058694898, i32* %18
  br label %195

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sge i64 %180, 10
  %182 = select i1 %181, i32 1059760959, i32 -1261352918
  store i32 %182, i32* %18
  br label %195

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 55
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %187)
  store i32 -1261352918, i32* %18
  br label %195

; <label>:189:                                    ; preds = %19
  store i32 -611354045, i32* %18
  br label %195

; <label>:190:                                    ; preds = %19
  %191 = load i64, i64* %6, align 8
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %6, align 8
  store i32 -1707706647, i32* %18
  br label %195

; <label>:193:                                    ; preds = %19
  store i32 -1446120799, i32* %18
  br label %195

; <label>:194:                                    ; preds = %19
  ret i32 0

; <label>:195:                                    ; preds = %193, %190, %189, %183, %177, %172, %166, %162, %159, %146, %142, %140, %137, %136, %116, %109, %102, %82, %75, %68, %48, %41, %34, %29, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
