; ModuleID = 'source-C-CXX/13/89.c'
source_filename = "source-C-CXX/13/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -367942052, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -367942052, label %14
    i32 -1811532212, label %19
    i32 -435217642, label %48
    i32 535835967, label %52
    i32 1584393463, label %57
    i32 1388348963, label %62
    i32 655466803, label %65
    i32 1474729443, label %70
    i32 -1411970306, label %75
    i32 -9573695, label %77
    i32 1719384681, label %78
    i32 522030566, label %79
    i32 1431822380, label %80
    i32 420180349, label %83
    i32 1067111392, label %84
    i32 769339141, label %89
    i32 -73805647, label %105
    i32 121614847, label %115
    i32 678969676, label %116
    i32 -873563738, label %119
    i32 -488243657, label %120
    i32 -714214129, label %125
    i32 -710443639, label %141
    i32 -1078721001, label %145
    i32 1664998355, label %155
    i32 -404931867, label %156
    i32 1984961461, label %159
    i32 374765133, label %160
    i32 -1181668882, label %165
    i32 -2027189632, label %181
    i32 1811348613, label %185
    i32 274693033, label %195
    i32 -1264347017, label %196
    i32 -1677350655, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1811532212, i32 420180349
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -435217642, i32 535835967
  store i32 %47, i32* %10
  br label %200

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 522030566, i32* %10
  br label %200

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1584393463, i32 655466803
  store i32 %56, i32* %10
  br label %200

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1388348963, i32 655466803
  store i32 %61, i32* %10
  br label %200

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %6, align 4
  store i32 1719384681, i32* %10
  br label %200

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1474729443, i32 -9573695
  store i32 %69, i32* %10
  br label %200

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1411970306, i32 -9573695
  store i32 %74, i32* %10
  br label %200

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %7, align 4
  store i32 -9573695, i32* %10
  br label %200

; <label>:77:                                     ; preds = %11
  store i32 1719384681, i32* %10
  br label %200

; <label>:78:                                     ; preds = %11
  store i32 522030566, i32* %10
  br label %200

; <label>:79:                                     ; preds = %11
  store i32 1431822380, i32* %10
  br label %200

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -367942052, i32* %10
  br label %200

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1067111392, i32* %10
  br label %200

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 769339141, i32 -873563738
  store i32 %88, i32* %10
  br label %200

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %94, %99
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -73805647, i32 121614847
  store i32 %104, i32* %10
  br label %200

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 121614847, i32* %10
  br label %200

; <label>:115:                                    ; preds = %11
  store i32 678969676, i32* %10
  br label %200

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1067111392, i32* %10
  br label %200

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -488243657, i32* %10
  br label %200

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -714214129, i32 1984961461
  store i32 %124, i32* %10
  br label %200

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -710443639, i32 1664998355
  store i32 %140, i32* %10
  br label %200

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 -1078721001, i32 1664998355
  store i32 %144, i32* %10
  br label %200

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %151)
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1664998355, i32* %10
  br label %200

; <label>:155:                                    ; preds = %11
  store i32 -404931867, i32* %10
  br label %200

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -488243657, i32* %10
  br label %200

; <label>:159:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 374765133, i32* %10
  br label %200

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1181668882, i32 -1677350655
  store i32 %164, i32* %10
  br label %200

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -2027189632, i32 274693033
  store i32 %180, i32* %10
  br label %200

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 1811348613, i32 274693033
  store i32 %184, i32* %10
  br label %200

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 274693033, i32* %10
  br label %200

; <label>:195:                                    ; preds = %11
  store i32 -1264347017, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 374765133, i32* %10
  br label %200

; <label>:199:                                    ; preds = %11
  ret void

; <label>:200:                                    ; preds = %196, %195, %185, %181, %165, %160, %159, %156, %155, %145, %141, %125, %120, %119, %116, %115, %105, %89, %84, %83, %80, %79, %78, %77, %75, %70, %65, %62, %57, %52, %48, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
