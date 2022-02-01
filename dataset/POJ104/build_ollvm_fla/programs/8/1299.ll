; ModuleID = 'source-C-CXX/8/1299.c'
source_filename = "source-C-CXX/8/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [150 x %struct.peo] zeroinitializer, align 16
@b = common global [150 x %struct.peo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1689229202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1689229202, label %12
    i32 1986236239, label %17
    i32 -248874519, label %28
    i32 -1848061015, label %31
    i32 849457238, label %32
    i32 -1398871643, label %37
    i32 -10564158, label %45
    i32 631520895, label %68
    i32 576898199, label %69
    i32 2090691573, label %72
    i32 1428291662, label %73
    i32 -1358152468, label %78
    i32 1416356504, label %79
    i32 -1424045793, label %86
    i32 -570129003, label %100
    i32 -478159866, label %149
    i32 1900224843, label %150
    i32 -622197522, label %153
    i32 -695595493, label %154
    i32 -2113982136, label %157
    i32 -1278703344, label %158
    i32 624203024, label %163
    i32 613913442, label %170
    i32 -1034649420, label %173
    i32 -919624594, label %174
    i32 1741187142, label %179
    i32 -1461898577, label %187
    i32 -1450787373, label %194
    i32 25868502, label %195
    i32 1995837289, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1986236239, i32 -1848061015
  store i32 %16, i32* %8
  br label %199

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.peo, %struct.peo* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.peo, %struct.peo* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  store i32 -248874519, i32* %8
  br label %199

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1689229202, i32* %8
  br label %199

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 849457238, i32* %8
  br label %199

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1398871643, i32 2090691573
  store i32 %36, i32* %8
  br label %199

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.peo, %struct.peo* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -10564158, i32 631520895
  store i32 %44, i32* %8
  br label %199

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.peo, %struct.peo* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.peo, %struct.peo* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %50, i8* %55) #3
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.peo, %struct.peo* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.peo, %struct.peo* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 631520895, i32* %8
  br label %199

; <label>:68:                                     ; preds = %9
  store i32 576898199, i32* %8
  br label %199

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 849457238, i32* %8
  br label %199

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1428291662, i32* %8
  br label %199

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1358152468, i32 -2113982136
  store i32 %77, i32* %8
  br label %199

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1416356504, i32* %8
  br label %199

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -1424045793, i32 -622197522
  store i32 %85, i32* %8
  br label %199

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.peo, %struct.peo* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.peo, %struct.peo* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 -570129003, i32 -478159866
  store i32 %99, i32* %8
  br label %199

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.peo, %struct.peo* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.peo, %struct.peo* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.peo, %struct.peo* %115, i32 0, i32 1
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.peo, %struct.peo* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.peo, %struct.peo* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %122, i8* %128) #3
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.peo, %struct.peo* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.peo, %struct.peo* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %135, i8* %140) #3
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.peo, %struct.peo* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %146, i8* %147) #3
  store i32 -478159866, i32* %8
  br label %199

; <label>:149:                                    ; preds = %9
  store i32 1900224843, i32* %8
  br label %199

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1416356504, i32* %8
  br label %199

; <label>:153:                                    ; preds = %9
  store i32 -695595493, i32* %8
  br label %199

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1428291662, i32* %8
  br label %199

; <label>:157:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1278703344, i32* %8
  br label %199

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 624203024, i32 -1034649420
  store i32 %162, i32* %8
  br label %199

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.peo, %struct.peo* %166, i32 0, i32 0
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 613913442, i32* %8
  br label %199

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 -1278703344, i32* %8
  br label %199

; <label>:173:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -919624594, i32* %8
  br label %199

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1741187142, i32 1995837289
  store i32 %178, i32* %8
  br label %199

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.peo, %struct.peo* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 60
  %186 = select i1 %185, i32 -1461898577, i32 -1450787373
  store i32 %186, i32* %8
  br label %199

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.peo, %struct.peo* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 -1450787373, i32* %8
  br label %199

; <label>:194:                                    ; preds = %9
  store i32 25868502, i32* %8
  br label %199

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 -919624594, i32* %8
  br label %199

; <label>:198:                                    ; preds = %9
  ret void

; <label>:199:                                    ; preds = %195, %194, %187, %179, %174, %173, %170, %163, %158, %157, %154, %153, %150, %149, %100, %86, %79, %78, %73, %72, %69, %68, %45, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
