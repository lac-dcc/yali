; ModuleID = 'source-C-CXX/4/87.c'
source_filename = "source-C-CXX/4/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i8] c"ATCG\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.c, i32 0, i32 0), i64 5, i32 1, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 635643990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %198
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635643990, label %19
    i32 7274691, label %26
    i32 945235141, label %37
    i32 960354002, label %48
    i32 1769567435, label %59
    i32 510800294, label %70
    i32 -1363052839, label %72
    i32 -1784265591, label %73
    i32 -1360437305, label %76
    i32 1655300392, label %77
    i32 -1009231177, label %84
    i32 1308399536, label %95
    i32 -1614576300, label %106
    i32 1869081692, label %117
    i32 -1662053419, label %128
    i32 -1528198969, label %130
    i32 184924598, label %131
    i32 -1438198432, label %134
    i32 -1106452917, label %141
    i32 1026608460, label %143
    i32 -427303099, label %144
    i32 -1700801173, label %151
    i32 2007738411, label %164
    i32 -1915919724, label %167
    i32 1661428874, label %168
    i32 1587283966, label %171
    i32 1643586354, label %181
    i32 1296481846, label %191
    i32 -1722117349, label %193
    i32 2115624989, label %195
    i32 186467890, label %196
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 7274691, i32 -1360437305
  store i32 %25, i32* %15
  br label %198

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %31, %34
  %36 = select i1 %35, i32 945235141, i32 -1363052839
  store i32 %36, i32* %15
  br label %198

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  %47 = select i1 %46, i32 960354002, i32 -1363052839
  store i32 %47, i32* %15
  br label %198

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %53, %56
  %58 = select i1 %57, i32 1769567435, i32 -1363052839
  store i32 %58, i32* %15
  br label %198

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = select i1 %68, i32 510800294, i32 -1363052839
  store i32 %69, i32* %15
  br label %198

; <label>:70:                                     ; preds = %16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 186467890, i32* %15
  br label %198

; <label>:72:                                     ; preds = %16
  store i32 -1784265591, i32* %15
  br label %198

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 635643990, i32* %15
  br label %198

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1655300392, i32* %15
  br label %198

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %82, i32 -1009231177, i32 -1438198432
  store i32 %83, i32* %15
  br label %198

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %89, %92
  %94 = select i1 %93, i32 1308399536, i32 -1528198969
  store i32 %94, i32* %15
  br label %198

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %100, %103
  %105 = select i1 %104, i32 -1614576300, i32 -1528198969
  store i32 %105, i32* %15
  br label %198

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %111, %114
  %116 = select i1 %115, i32 1869081692, i32 -1528198969
  store i32 %116, i32* %15
  br label %198

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %122, %125
  %127 = select i1 %126, i32 -1662053419, i32 -1528198969
  store i32 %127, i32* %15
  br label %198

; <label>:128:                                    ; preds = %16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 186467890, i32* %15
  br label %198

; <label>:130:                                    ; preds = %16
  store i32 184924598, i32* %15
  br label %198

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1655300392, i32* %15
  br label %198

; <label>:134:                                    ; preds = %16
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = icmp ne i64 %136, %138
  %140 = select i1 %139, i32 -1106452917, i32 1026608460
  store i32 %140, i32* %15
  br label %198

; <label>:141:                                    ; preds = %16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 186467890, i32* %15
  br label %198

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -427303099, i32* %15
  br label %198

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = icmp ult i64 %146, %148
  %150 = select i1 %149, i32 -1700801173, i32 1587283966
  store i32 %150, i32* %15
  br label %198

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  %163 = select i1 %162, i32 2007738411, i32 -1915919724
  store i32 %163, i32* %15
  br label %198

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1915919724, i32* %15
  br label %198

; <label>:167:                                    ; preds = %16
  store i32 1661428874, i32* %15
  br label %198

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -427303099, i32* %15
  br label %198

; <label>:171:                                    ; preds = %16
  %172 = load double, double* %5, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sitofp i32 %173 to double
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #4
  %177 = uitofp i64 %176 to double
  %178 = fdiv double %174, %177
  %179 = fcmp olt double %172, %178
  %180 = select i1 %179, i32 1296481846, i32 1643586354
  store i32 %180, i32* %15
  br label %198

; <label>:181:                                    ; preds = %16
  %182 = load double, double* %5, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sitofp i32 %183 to double
  %185 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #4
  %187 = uitofp i64 %186 to double
  %188 = fdiv double %184, %187
  %189 = fcmp oeq double %182, %188
  %190 = select i1 %189, i32 1296481846, i32 -1722117349
  store i32 %190, i32* %15
  br label %198

; <label>:191:                                    ; preds = %16
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2115624989, i32* %15
  br label %198

; <label>:193:                                    ; preds = %16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2115624989, i32* %15
  br label %198

; <label>:195:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 186467890, i32* %15
  br label %198

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %195, %193, %191, %181, %171, %168, %167, %164, %151, %144, %143, %141, %134, %131, %130, %128, %117, %106, %95, %84, %77, %76, %73, %72, %70, %59, %48, %37, %26, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
