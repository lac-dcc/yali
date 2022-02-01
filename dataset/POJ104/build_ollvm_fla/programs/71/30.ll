; ModuleID = 'source-C-CXX/71/30.c'
source_filename = "source-C-CXX/71/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1231786539, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1231786539, label %12
    i32 -203674964, label %17
    i32 531597696, label %18
    i32 650770927, label %23
    i32 -2052666685, label %31
    i32 764005920, label %34
    i32 -654416327, label %35
    i32 -913948643, label %38
    i32 1282694110, label %39
    i32 1106990980, label %45
    i32 -168022794, label %57
    i32 -85145395, label %60
    i32 984857559, label %61
    i32 1426083800, label %67
    i32 1712519121, label %79
    i32 -1693843716, label %82
    i32 251533647, label %83
    i32 -43790167, label %88
    i32 713520675, label %89
    i32 1541338065, label %94
    i32 -599333690, label %112
    i32 -2016656997, label %130
    i32 199196008, label %148
    i32 477101700, label %166
    i32 -2095099536, label %172
    i32 -434208589, label %173
    i32 1678948784, label %176
    i32 -704579878, label %177
    i32 -1739692629, label %180
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -203674964, i32 -913948643
  store i32 %16, i32* %8
  br label %181

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 531597696, i32* %8
  br label %181

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 650770927, i32 764005920
  store i32 %22, i32* %8
  br label %181

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -2052666685, i32* %8
  br label %181

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 531597696, i32* %8
  br label %181

; <label>:34:                                     ; preds = %9
  store i32 -654416327, i32* %8
  br label %181

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1231786539, i32* %8
  br label %181

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1282694110, i32* %8
  br label %181

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1106990980, i32 -85145395
  store i32 %44, i32* %8
  br label %181

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -168022794, i32* %8
  br label %181

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1282694110, i32* %8
  br label %181

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 984857559, i32* %8
  br label %181

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1426083800, i32 -1693843716
  store i32 %66, i32* %8
  br label %181

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 0
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x i32], [22 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x i32], [22 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1712519121, i32* %8
  br label %181

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 984857559, i32* %8
  br label %181

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 251533647, i32* %8
  br label %181

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -43790167, i32 -1739692629
  store i32 %87, i32* %8
  br label %181

; <label>:88:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 713520675, i32* %8
  br label %181

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1541338065, i32 1678948784
  store i32 %93, i32* %8
  br label %181

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %101, %109
  %111 = select i1 %110, i32 -599333690, i32 -2095099536
  store i32 %111, i32* %8
  br label %181

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 -2016656997, i32 -2095099536
  store i32 %129, i32* %8
  br label %181

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x i32], [22 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = select i1 %146, i32 199196008, i32 -2095099536
  store i32 %147, i32* %8
  br label %181

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x i32], [22 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x i32], [22 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %155, %163
  %165 = select i1 %164, i32 477101700, i32 -2095099536
  store i32 %165, i32* %8
  br label %181

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %170)
  store i32 -2095099536, i32* %8
  br label %181

; <label>:172:                                    ; preds = %9
  store i32 -434208589, i32* %8
  br label %181

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 713520675, i32* %8
  br label %181

; <label>:176:                                    ; preds = %9
  store i32 -704579878, i32* %8
  br label %181

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 251533647, i32* %8
  br label %181

; <label>:180:                                    ; preds = %9
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %166, %148, %130, %112, %94, %89, %88, %83, %82, %79, %67, %61, %60, %57, %45, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
