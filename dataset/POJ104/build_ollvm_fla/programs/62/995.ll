; ModuleID = 'source-C-CXX/62/995.c'
source_filename = "source-C-CXX/62/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 1500920471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1500920471, label %17
    i32 -1474168735, label %22
    i32 694189633, label %23
    i32 -529256281, label %28
    i32 -747223336, label %38
    i32 1994013595, label %41
    i32 -764865371, label %42
    i32 49504326, label %45
    i32 1443443684, label %47
    i32 -1086429986, label %52
    i32 1820786159, label %53
    i32 -134883846, label %58
    i32 1697207784, label %68
    i32 918667881, label %71
    i32 -1866946616, label %72
    i32 -477927495, label %75
    i32 1249856779, label %76
    i32 -1730585201, label %82
    i32 -277086202, label %83
    i32 807092854, label %89
    i32 -729730805, label %96
    i32 410709715, label %99
    i32 -1960582202, label %100
    i32 -1197608150, label %103
    i32 -143553330, label %104
    i32 -40018478, label %110
    i32 -1572702076, label %111
    i32 1999721169, label %117
    i32 -624286654, label %118
    i32 -1021520202, label %124
    i32 1265568239, label %148
    i32 -395030492, label %151
    i32 429679518, label %152
    i32 -1707662578, label %155
    i32 353742924, label %156
    i32 -432846111, label %159
    i32 -2129202188, label %160
    i32 86675862, label %165
    i32 -461883363, label %166
    i32 1366980726, label %171
    i32 700568696, label %176
    i32 -236872824, label %187
    i32 1050895140, label %198
    i32 1318339728, label %199
    i32 146695453, label %202
    i32 -1951722051, label %203
    i32 -312909450, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1474168735, i32 49504326
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 694189633, i32* %13
  br label %207

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -529256281, i32 1994013595
  store i32 %27, i32* %13
  br label %207

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -747223336, i32* %13
  br label %207

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 694189633, i32* %13
  br label %207

; <label>:41:                                     ; preds = %14
  store i32 -764865371, i32* %13
  br label %207

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1500920471, i32* %13
  br label %207

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  store i32 1443443684, i32* %13
  br label %207

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1086429986, i32 -477927495
  store i32 %51, i32* %13
  br label %207

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1820786159, i32* %13
  br label %207

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -134883846, i32 918667881
  store i32 %57, i32* %13
  br label %207

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 1697207784, i32* %13
  br label %207

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1820786159, i32* %13
  br label %207

; <label>:71:                                     ; preds = %14
  store i32 -1866946616, i32* %13
  br label %207

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1443443684, i32* %13
  br label %207

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1249856779, i32* %13
  br label %207

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -1730585201, i32 -1197608150
  store i32 %81, i32* %13
  br label %207

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -277086202, i32* %13
  br label %207

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 807092854, i32 410709715
  store i32 %88, i32* %13
  br label %207

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 -729730805, i32* %13
  br label %207

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -277086202, i32* %13
  br label %207

; <label>:99:                                     ; preds = %14
  store i32 -1960582202, i32* %13
  br label %207

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1249856779, i32* %13
  br label %207

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -143553330, i32* %13
  br label %207

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -40018478, i32 -432846111
  store i32 %109, i32* %13
  br label %207

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1572702076, i32* %13
  br label %207

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 1999721169, i32 -1707662578
  store i32 %116, i32* %13
  br label %207

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -624286654, i32* %13
  br label %207

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -1021520202, i32 -395030492
  store i32 %123, i32* %13
  br label %207

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %131, %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %139
  store i32 %147, i32* %145, align 4
  store i32 1265568239, i32* %13
  br label %207

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -624286654, i32* %13
  br label %207

; <label>:151:                                    ; preds = %14
  store i32 429679518, i32* %13
  br label %207

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1572702076, i32* %13
  br label %207

; <label>:155:                                    ; preds = %14
  store i32 353742924, i32* %13
  br label %207

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -143553330, i32* %13
  br label %207

; <label>:159:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -2129202188, i32* %13
  br label %207

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 86675862, i32 -312909450
  store i32 %164, i32* %13
  br label %207

; <label>:165:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -461883363, i32* %13
  br label %207

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 1366980726, i32 146695453
  store i32 %170, i32* %13
  br label %207

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %172, %173
  %175 = select i1 %174, i32 700568696, i32 -236872824
  store i32 %175, i32* %13
  br label %207

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 1050895140, i32* %13
  br label %207

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 1050895140, i32* %13
  br label %207

; <label>:198:                                    ; preds = %14
  store i32 1318339728, i32* %13
  br label %207

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 -461883363, i32* %13
  br label %207

; <label>:202:                                    ; preds = %14
  store i32 -1951722051, i32* %13
  br label %207

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -2129202188, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %199, %198, %187, %176, %171, %166, %165, %160, %159, %156, %155, %152, %151, %148, %124, %118, %117, %111, %110, %104, %103, %100, %99, %96, %89, %83, %82, %76, %75, %72, %71, %68, %58, %53, %52, %47, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
