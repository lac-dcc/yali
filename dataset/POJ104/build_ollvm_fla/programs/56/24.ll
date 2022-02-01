; ModuleID = 'source-C-CXX/56/24.c'
source_filename = "source-C-CXX/56/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -481446323, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -481446323, label %13
    i32 1219469661, label %18
    i32 2023241537, label %24
    i32 1690583412, label %27
    i32 -3987147, label %28
    i32 224870745, label %33
    i32 -1881664798, label %51
    i32 903389970, label %63
    i32 1693681134, label %64
    i32 1515103381, label %70
    i32 -1264597264, label %84
    i32 1363068382, label %87
    i32 871935706, label %95
    i32 -242410111, label %107
    i32 -1935944412, label %108
    i32 -772169702, label %114
    i32 2092204330, label %128
    i32 -1773451448, label %131
    i32 762378972, label %139
    i32 -187545133, label %140
    i32 -2131536379, label %145
    i32 799906491, label %159
    i32 -1874361750, label %162
    i32 -825161966, label %169
    i32 1105106170, label %170
    i32 -1510478842, label %171
    i32 1164129378, label %174
    i32 -452754242, label %175
    i32 -1193915889, label %180
    i32 -999963577, label %186
    i32 -898446959, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1219469661, i32 1690583412
  store i32 %17, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 2023241537, i32* %9
  br label %190

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -481446323, i32* %9
  br label %190

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -3987147, i32* %9
  br label %190

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 224870745, i32 1164129378
  store i32 %32, i32* %9
  br label %190

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 903389970, i32 -1881664798
  store i32 %50, i32* %9
  br label %190

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 121
  %62 = select i1 %61, i32 903389970, i32 871935706
  store i32 %62, i32* %9
  br label %190

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1693681134, i32* %9
  br label %190

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 2
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 1515103381, i32 1363068382
  store i32 %69, i32* %9
  br label %190

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  store i32 -1264597264, i32* %9
  br label %190

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1693681134, i32* %9
  br label %190

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 1105106170, i32* %9
  br label %190

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  %106 = select i1 %105, i32 -242410111, i32 762378972
  store i32 %106, i32* %9
  br label %190

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1935944412, i32* %9
  br label %190

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 3
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -772169702, i32 -1773451448
  store i32 %113, i32* %9
  br label %190

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  store i32 2092204330, i32* %9
  br label %190

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1935944412, i32* %9
  br label %190

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  store i32 -825161966, i32* %9
  br label %190

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -187545133, i32* %9
  br label %190

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2131536379, i32 -1874361750
  store i32 %144, i32* %9
  br label %190

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  store i8 %152, i8* %158, align 1
  store i32 799906491, i32* %9
  br label %190

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -187545133, i32* %9
  br label %190

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  store i32 -825161966, i32* %9
  br label %190

; <label>:169:                                    ; preds = %10
  store i32 1105106170, i32* %9
  br label %190

; <label>:170:                                    ; preds = %10
  store i32 -1510478842, i32* %9
  br label %190

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -3987147, i32* %9
  br label %190

; <label>:174:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -452754242, i32* %9
  br label %190

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -1193915889, i32 -898446959
  store i32 %179, i32* %9
  br label %190

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = call i32 @puts(i8* %184)
  store i32 -999963577, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -452754242, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret void

; <label>:190:                                    ; preds = %186, %180, %175, %174, %171, %170, %169, %162, %159, %145, %140, %139, %131, %128, %114, %108, %107, %95, %87, %84, %70, %64, %63, %51, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
