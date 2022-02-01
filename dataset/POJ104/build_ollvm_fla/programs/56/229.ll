; ModuleID = 'source-C-CXX/56/229.c'
source_filename = "source-C-CXX/56/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x i32], align 16
  %5 = alloca [51 x [51 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 204, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -878988947, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -878988947, label %13
    i32 -807188801, label %19
    i32 1677469972, label %34
    i32 2075830390, label %37
    i32 -823888121, label %38
    i32 -478380653, label %44
    i32 124622590, label %59
    i32 2143982524, label %60
    i32 -1422355665, label %69
    i32 225173979, label %79
    i32 1571744225, label %82
    i32 226418827, label %83
    i32 1711532161, label %98
    i32 93019591, label %99
    i32 1752875980, label %108
    i32 2084416119, label %118
    i32 1385557015, label %121
    i32 -1376238574, label %122
    i32 1448987264, label %137
    i32 759740901, label %138
    i32 -600280059, label %147
    i32 383357173, label %157
    i32 -1008167181, label %160
    i32 -1873381519, label %161
    i32 -1504655026, label %162
    i32 -301994316, label %163
    i32 -1124402765, label %165
    i32 -703676690, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -807188801, i32 2075830390
  store i32 %18, i32* %9
  br label %169

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1677469972, i32* %9
  br label %169

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -878988947, i32* %9
  br label %169

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -823888121, i32* %9
  br label %169

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -478380653, i32 -703676690
  store i32 %43, i32* %9
  br label %169

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x i8], [51 x i8]* %47, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 114
  %58 = select i1 %57, i32 124622590, i32 226418827
  store i32 %58, i32* %9
  br label %169

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2143982524, i32* %9
  br label %169

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 -1422355665, i32 1571744225
  store i32 %68, i32* %9
  br label %169

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 225173979, i32* %9
  br label %169

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 2143982524, i32* %9
  br label %169

; <label>:82:                                     ; preds = %10
  store i32 -301994316, i32* %9
  br label %169

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i8], [51 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 121
  %97 = select i1 %96, i32 1711532161, i32 -1376238574
  store i32 %97, i32* %9
  br label %169

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 93019591, i32* %9
  br label %169

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 1752875980, i32 1385557015
  store i32 %107, i32* %9
  br label %169

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x i8], [51 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 2084416119, i32* %9
  br label %169

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 93019591, i32* %9
  br label %169

; <label>:121:                                    ; preds = %10
  store i32 -1504655026, i32* %9
  br label %169

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i8], [51 x i8]* %125, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 103
  %136 = select i1 %135, i32 1448987264, i32 -1873381519
  store i32 %136, i32* %9
  br label %169

; <label>:137:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 759740901, i32* %9
  br label %169

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 3
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -600280059, i32 -1008167181
  store i32 %146, i32* %9
  br label %169

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x i8], [51 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 383357173, i32* %9
  br label %169

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 759740901, i32* %9
  br label %169

; <label>:160:                                    ; preds = %10
  store i32 -1873381519, i32* %9
  br label %169

; <label>:161:                                    ; preds = %10
  store i32 -1504655026, i32* %9
  br label %169

; <label>:162:                                    ; preds = %10
  store i32 -301994316, i32* %9
  br label %169

; <label>:163:                                    ; preds = %10
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1124402765, i32* %9
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -823888121, i32* %9
  br label %169

; <label>:168:                                    ; preds = %10
  ret void

; <label>:169:                                    ; preds = %165, %163, %162, %161, %160, %157, %147, %138, %137, %122, %121, %118, %108, %99, %98, %83, %82, %79, %69, %60, %59, %44, %38, %37, %34, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
