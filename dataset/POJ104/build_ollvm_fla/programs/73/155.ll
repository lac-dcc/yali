; ModuleID = 'source-C-CXX/73/155.c'
source_filename = "source-C-CXX/73/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 1238141168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1238141168, label %21
    i32 -1357788593, label %26
    i32 2062715954, label %33
    i32 1119908098, label %37
    i32 1405359626, label %38
    i32 1294223407, label %46
    i32 -89691941, label %49
    i32 341601579, label %52
    i32 -1997471648, label %53
    i32 -86871709, label %58
    i32 -6758825, label %61
    i32 746687260, label %64
    i32 -264615043, label %79
    i32 2128108668, label %82
    i32 -838248398, label %97
    i32 -335213740, label %98
    i32 -1304570342, label %106
    i32 1033584501, label %112
    i32 1941286143, label %113
    i32 1569593294, label %114
    i32 1181106000, label %117
    i32 898344885, label %126
    i32 791726740, label %133
    i32 -1435505580, label %134
    i32 369691540, label %135
    i32 -55981562, label %138
    i32 1180729583, label %142
    i32 1096134464, label %144
    i32 -1264353798, label %145
    i32 1390055746, label %150
    i32 1350239794, label %156
    i32 47229035, label %162
    i32 -773540888, label %168
    i32 198418314, label %169
    i32 192194003, label %172
    i32 762252071, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1357788593, i32 -55981562
  store i32 %25, i32* %17
  br label %174

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @log10(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 2062715954, i32* %17
  br label %174

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 1119908098, i32 2128108668
  store i32 %36, i32* %17
  br label %174

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1405359626, i32* %17
  br label %174

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 1294223407, i32 341601579
  store i32 %45, i32* %17
  br label %174

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %10, align 4
  store i32 -89691941, i32* %17
  br label %174

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1405359626, i32* %17
  br label %174

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1997471648, i32* %17
  br label %174

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -86871709, i32 746687260
  store i32 %57, i32* %17
  br label %174

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 10
  store i32 %60, i32* %9, align 4
  store i32 -6758825, i32* %17
  br label %174

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1997471648, i32* %17
  br label %174

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %65, %66
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sdiv i32 %74, %75
  %77 = mul nsw i32 %73, %76
  %78 = sub nsw i32 %72, %77
  store i32 %78, i32* %11, align 4
  store i32 -264615043, i32* %17
  br label %174

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 2062715954, i32* %17
  br label %174

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = mul nsw i32 %83, 10
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -838248398, i32 -1435505580
  store i32 %96, i32* %17
  br label %174

; <label>:97:                                     ; preds = %18
  store i32 2, i32* %12, align 4
  store i32 -335213740, i32* %17
  br label %174

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %12, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %5, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @sqrt(double %102) #3
  %104 = fcmp ole double %100, %103
  %105 = select i1 %104, i32 -1304570342, i32 1181106000
  store i32 %105, i32* %17
  br label %174

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %12, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1033584501, i32 1941286143
  store i32 %111, i32* %17
  br label %174

; <label>:112:                                    ; preds = %18
  store i32 1181106000, i32* %17
  br label %174

; <label>:113:                                    ; preds = %18
  store i32 1569593294, i32* %17
  br label %174

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -335213740, i32* %17
  br label %174

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = fptosi double %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 898344885, i32 791726740
  store i32 %125, i32* %17
  br label %174

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 791726740, i32* %17
  br label %174

; <label>:133:                                    ; preds = %18
  store i32 -1435505580, i32* %17
  br label %174

; <label>:134:                                    ; preds = %18
  store i32 369691540, i32* %17
  br label %174

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1238141168, i32* %17
  br label %174

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1180729583, i32 1096134464
  store i32 %141, i32* %17
  br label %174

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 762252071, i32* %17
  br label %174

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1264353798, i32* %17
  br label %174

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1390055746, i32 192194003
  store i32 %149, i32* %17
  br label %174

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp ne i32 %151, %153
  %155 = select i1 %154, i32 1350239794, i32 47229035
  store i32 %155, i32* %17
  br label %174

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -773540888, i32* %17
  br label %174

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 -773540888, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  store i32 198418314, i32* %17
  br label %174

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1264353798, i32* %17
  br label %174

; <label>:172:                                    ; preds = %18
  store i32 762252071, i32* %17
  br label %174

; <label>:173:                                    ; preds = %18
  ret i32 0

; <label>:174:                                    ; preds = %172, %169, %168, %162, %156, %150, %145, %144, %142, %138, %135, %134, %133, %126, %117, %114, %113, %112, %106, %98, %97, %82, %79, %64, %61, %58, %53, %52, %49, %46, %38, %37, %33, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
