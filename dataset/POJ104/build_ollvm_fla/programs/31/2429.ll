; ModuleID = 'source-C-CXX/31/2429.c'
source_filename = "source-C-CXX/31/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [200 x i8], align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -878343899, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -878343899, label %21
    i32 125973384, label %26
    i32 -1036727549, label %41
    i32 1347361840, label %45
    i32 1294767830, label %55
    i32 -838351821, label %58
    i32 -25291613, label %59
    i32 -708553564, label %64
    i32 -899711502, label %68
    i32 -1432812946, label %71
    i32 -1581958920, label %77
    i32 118282700, label %81
    i32 1388912621, label %91
    i32 -2058678798, label %94
    i32 -88907266, label %95
    i32 -1730308627, label %100
    i32 -1454935466, label %104
    i32 1238748525, label %107
    i32 -1577154519, label %108
    i32 -168587066, label %114
    i32 1792649949, label %129
    i32 -1141734552, label %148
    i32 -1001437728, label %168
    i32 -1196585127, label %169
    i32 -1850593917, label %172
    i32 880449488, label %175
    i32 795724364, label %179
    i32 640679289, label %186
    i32 -1206427104, label %189
    i32 512785371, label %191
    i32 -1116596725, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 125973384, i32 -1116596725
  store i32 %25, i32* %17
  br label %195

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 101
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 101, %37
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1036727549, i32* %17
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1347361840, i32 -838351821
  store i32 %44, i32* %17
  br label %195

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %53
  store i8 %49, i8* %54, align 1
  store i32 1294767830, i32* %17
  br label %195

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  store i32 -1036727549, i32* %17
  br label %195

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -25291613, i32* %17
  br label %195

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -708553564, i32 -1432812946
  store i32 %63, i32* %17
  br label %195

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  store i32 -899711502, i32* %17
  br label %195

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -25291613, i32* %17
  br label %195

; <label>:71:                                     ; preds = %18
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 101
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 101, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1581958920, i32* %17
  br label %195

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 118282700, i32 -2058678798
  store i32 %80, i32* %17
  br label %195

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  store i32 1388912621, i32* %17
  br label %195

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4
  store i32 -1581958920, i32* %17
  br label %195

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -88907266, i32* %17
  br label %195

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1730308627, i32 1238748525
  store i32 %99, i32* %17
  br label %195

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  store i32 -1454935466, i32* %17
  br label %195

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -88907266, i32* %17
  br label %195

; <label>:107:                                    ; preds = %18
  store i32 100, i32* %4, align 4
  store i32 -1577154519, i32* %17
  br label %195

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 100, %110
  %112 = icmp sge i32 %109, %111
  %113 = select i1 %112, i32 -168587066, i32 -1850593917
  store i32 %113, i32* %17
  br label %195

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = icmp sge i32 %119, %126
  %128 = select i1 %127, i32 1792649949, i32 -1141734552
  store i32 %128, i32* %17
  br label %195

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %134, %141
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 0, i32* %11, align 4
  store i32 -1001437728, i32* %17
  br label %195

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %159, %160
  %162 = sub nsw i32 %154, %161
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  store i32 1, i32* %11, align 4
  store i32 -1001437728, i32* %17
  br label %195

; <label>:168:                                    ; preds = %18
  store i32 -1196585127, i32* %17
  br label %195

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  store i32 -1577154519, i32* %17
  br label %195

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 101, %173
  store i32 %174, i32* %7, align 4
  store i32 880449488, i32* %17
  br label %195

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %176, 100
  %178 = select i1 %177, i32 795724364, i32 -1206427104
  store i32 %178, i32* %17
  br label %195

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 640679289, i32* %17
  br label %195

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 880449488, i32* %17
  br label %195

; <label>:189:                                    ; preds = %18
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 512785371, i32* %17
  br label %195

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -878343899, i32* %17
  br label %195

; <label>:194:                                    ; preds = %18
  ret void

; <label>:195:                                    ; preds = %191, %189, %186, %179, %175, %172, %169, %168, %148, %129, %114, %108, %107, %104, %100, %95, %94, %91, %81, %77, %71, %68, %64, %59, %58, %55, %45, %41, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
