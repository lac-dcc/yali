; ModuleID = 'source-C-CXX/13/780.c'
source_filename = "source-C-CXX/13/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -95811731, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -95811731, label %19
    i32 1143053545, label %24
    i32 -844181882, label %53
    i32 1374008739, label %56
    i32 -2036221563, label %57
    i32 1769626758, label %62
    i32 229958950, label %71
    i32 620973266, label %88
    i32 -10186130, label %89
    i32 1227779923, label %92
    i32 -791772025, label %93
    i32 903030444, label %98
    i32 451338057, label %107
    i32 2017804204, label %112
    i32 1641996624, label %129
    i32 1846435881, label %130
    i32 1010298835, label %133
    i32 -1446973019, label %134
    i32 887345550, label %139
    i32 -961129385, label %148
    i32 -36596172, label %153
    i32 -129323595, label %158
    i32 579603976, label %174
    i32 1732057465, label %175
    i32 -1710769850, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1143053545, i32 1374008739
  store i32 %23, i32* %15
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %48, i32* %52, align 4
  store i32 -844181882, i32* %15
  br label %188

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -95811731, i32* %15
  br label %188

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 -2036221563, i32* %15
  br label %188

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1769626758, i32 1227779923
  store i32 %61, i32* %15
  br label %188

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 229958950, i32 620973266
  store i32 %70, i32* %15
  br label %188

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %11, align 4
  store i32 620973266, i32* %15
  br label %188

; <label>:88:                                     ; preds = %16
  store i32 -10186130, i32* %15
  br label %188

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -2036221563, i32* %15
  br label %188

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 -791772025, i32* %15
  br label %188

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 903030444, i32 1010298835
  store i32 %97, i32* %15
  br label %188

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 451338057, i32 1641996624
  store i32 %106, i32* %15
  br label %188

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 2017804204, i32 1641996624
  store i32 %111, i32* %15
  br label %188

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %12, align 4
  store i32 1641996624, i32* %15
  br label %188

; <label>:129:                                    ; preds = %16
  store i32 1846435881, i32* %15
  br label %188

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -791772025, i32* %15
  br label %188

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 -1446973019, i32* %15
  br label %188

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 887345550, i32 -1710769850
  store i32 %138, i32* %15
  br label %188

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -961129385, i32 579603976
  store i32 %147, i32* %15
  br label %188

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp ne i32 %149, %150
  %152 = select i1 %151, i32 -36596172, i32 579603976
  store i32 %152, i32* %15
  br label %188

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %154, %155
  %157 = select i1 %156, i32 -129323595, i32 579603976
  store i32 %157, i32* %15
  br label %188

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %10, align 4
  store i32 579603976, i32* %15
  br label %188

; <label>:174:                                    ; preds = %16
  store i32 1732057465, i32* %15
  br label %188

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1446973019, i32* %15
  br label %188

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %175, %174, %158, %153, %148, %139, %134, %133, %130, %129, %112, %107, %98, %93, %92, %89, %88, %71, %62, %57, %56, %53, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
