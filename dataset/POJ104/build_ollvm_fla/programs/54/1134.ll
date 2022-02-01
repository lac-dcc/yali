; ModuleID = 'source-C-CXX/54/1134.c'
source_filename = "source-C-CXX/54/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1038579267, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1038579267, label %17
    i32 493726159, label %21
    i32 -1585051296, label %27
    i32 1454023219, label %32
    i32 -2060657137, label %39
    i32 -963564025, label %44
    i32 -350564171, label %49
    i32 1164850371, label %57
    i32 1102201681, label %62
    i32 1743793815, label %67
    i32 1423644208, label %75
    i32 710278110, label %80
    i32 -214057318, label %82
    i32 1549978282, label %83
    i32 -227542906, label %86
    i32 -1189489065, label %88
    i32 990883851, label %93
    i32 -2022224107, label %112
    i32 -26473415, label %115
    i32 -276386714, label %116
    i32 -2014963098, label %120
    i32 675386105, label %138
    i32 1905962360, label %141
    i32 -134579244, label %142
    i32 -671407970, label %145
    i32 -1791708479, label %148
    i32 -380563437, label %152
    i32 243621637, label %159
    i32 -1078451802, label %166
    i32 -1684265482, label %173
    i32 -995805973, label %180
    i32 -1965467870, label %188
    i32 359962987, label %192
    i32 -1751575830, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 493726159, i32 -227542906
  store i32 %20, i32* %13
  br label %196

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  %26 = select i1 %25, i32 -1585051296, i32 -2060657137
  store i32 %26, i32* %13
  br label %196

; <label>:27:                                     ; preds = %14
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 1454023219, i32 -2060657137
  store i32 %31, i32* %13
  br label %196

; <label>:32:                                     ; preds = %14
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -2060657137, i32* %13
  br label %196

; <label>:39:                                     ; preds = %14
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -963564025, i32 1164850371
  store i32 %43, i32* %13
  br label %196

; <label>:44:                                     ; preds = %14
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 -350564171, i32 1164850371
  store i32 %48, i32* %13
  br label %196

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %10, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = add nsw i32 %52, 10
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1164850371, i32* %13
  br label %196

; <label>:57:                                     ; preds = %14
  %58 = load i8, i8* %10, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 1102201681, i32 1423644208
  store i32 %61, i32* %13
  br label %196

; <label>:62:                                     ; preds = %14
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 1743793815, i32 1423644208
  store i32 %66, i32* %13
  br label %196

; <label>:67:                                     ; preds = %14
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  %71 = add nsw i32 %70, 10
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1423644208, i32* %13
  br label %196

; <label>:75:                                     ; preds = %14
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 710278110, i32 -214057318
  store i32 %79, i32* %13
  br label %196

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %7, align 4
  store i32 -227542906, i32* %13
  br label %196

; <label>:82:                                     ; preds = %14
  store i32 1549978282, i32* %13
  br label %196

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1038579267, i32* %13
  br label %196

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -1189489065, i32* %13
  br label %196

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 990883851, i32 -26473415
  store i32 %92, i32* %13
  br label %196

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double %100, double %105) #3
  %107 = fmul double %98, %106
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = fadd double %109, %107
  %111 = fptosi double %110 to i32
  store i32 %111, i32* %6, align 4
  store i32 -2022224107, i32* %13
  br label %196

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -1189489065, i32* %13
  br label %196

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -276386714, i32* %13
  br label %196

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %117, 100
  %119 = select i1 %118, i32 -2014963098, i32 -671407970
  store i32 %119, i32* %13
  br label %196

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %121, %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = load i32, i32* %5, align 4
  %134 = sdiv i32 %132, %133
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 675386105, i32 1905962360
  store i32 %137, i32* %13
  br label %196

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -671407970, i32* %13
  br label %196

; <label>:141:                                    ; preds = %14
  store i32 -134579244, i32* %13
  br label %196

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -276386714, i32* %13
  br label %196

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -1791708479, i32* %13
  br label %196

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -380563437, i32 -1751575830
  store i32 %151, i32* %13
  br label %196

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 9
  %158 = select i1 %157, i32 243621637, i32 -1684265482
  store i32 %158, i32* %13
  br label %196

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -1078451802, i32 -1684265482
  store i32 %165, i32* %13
  br label %196

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 48
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %10, align 1
  store i32 -1684265482, i32* %13
  br label %196

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 9
  %179 = select i1 %178, i32 -995805973, i32 -1965467870
  store i32 %179, i32* %13
  br label %196

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, 10
  %186 = add nsw i32 %185, 65
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %10, align 1
  store i32 -1965467870, i32* %13
  br label %196

; <label>:188:                                    ; preds = %14
  %189 = load i8, i8* %10, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 359962987, i32* %13
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %9, align 4
  store i32 -1791708479, i32* %13
  br label %196

; <label>:195:                                    ; preds = %14
  ret i32 0

; <label>:196:                                    ; preds = %192, %188, %180, %173, %166, %159, %152, %148, %145, %142, %141, %138, %120, %116, %115, %112, %93, %88, %86, %83, %82, %80, %75, %67, %62, %57, %49, %44, %39, %32, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
