; ModuleID = 'source-C-CXX/56/1079.c'
source_filename = "source-C-CXX/56/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [288 x i8]], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -309872501, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -309872501, label %14
    i32 1305884653, label %19
    i32 -1947059158, label %24
    i32 -1566340374, label %27
    i32 382038869, label %28
    i32 -1596265956, label %33
    i32 1234184844, label %51
    i32 -954499124, label %60
    i32 1971190424, label %61
    i32 536518849, label %67
    i32 1931039893, label %74
    i32 295980908, label %77
    i32 -474292275, label %78
    i32 -90888173, label %87
    i32 -586129593, label %96
    i32 1227285146, label %97
    i32 -1050752655, label %103
    i32 1481741087, label %110
    i32 890038848, label %113
    i32 381927838, label %114
    i32 -2087219390, label %123
    i32 1960689496, label %132
    i32 -979680393, label %141
    i32 -666185912, label %142
    i32 2139889859, label %148
    i32 -1523584687, label %155
    i32 402119230, label %158
    i32 -1925157963, label %159
    i32 29421651, label %162
    i32 2050562124, label %163
    i32 506092255, label %164
    i32 -1131443141, label %166
    i32 673193308, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1305884653, i32 -1566340374
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [288 x i8]* %22)
  store i32 -1947059158, i32* %10
  br label %170

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -309872501, i32* %10
  br label %170

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 382038869, i32* %10
  br label %170

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1596265956, i32 673193308
  store i32 %32, i32* %10
  br label %170

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [288 x i8], [288 x i8]* %37, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %34, i8* %38) #4
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 1234184844, i32 -474292275
  store i32 %50, i32* %10
  br label %170

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  %59 = select i1 %58, i32 -954499124, i32 -474292275
  store i32 %59, i32* %10
  br label %170

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1971190424, i32* %10
  br label %170

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 536518849, i32 295980908
  store i32 %66, i32* %10
  br label %170

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1931039893, i32* %10
  br label %170

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1971190424, i32* %10
  br label %170

; <label>:77:                                     ; preds = %11
  store i32 506092255, i32* %10
  br label %170

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 121
  %86 = select i1 %85, i32 -90888173, i32 381927838
  store i32 %86, i32* %10
  br label %170

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  %95 = select i1 %94, i32 -586129593, i32 381927838
  store i32 %95, i32* %10
  br label %170

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1227285146, i32* %10
  br label %170

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 2
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1050752655, i32 890038848
  store i32 %102, i32* %10
  br label %170

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1481741087, i32* %10
  br label %170

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1227285146, i32* %10
  br label %170

; <label>:113:                                    ; preds = %11
  store i32 2050562124, i32* %10
  br label %170

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 103
  %122 = select i1 %121, i32 -2087219390, i32 -1925157963
  store i32 %122, i32* %10
  br label %170

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 110
  %131 = select i1 %130, i32 1960689496, i32 -1925157963
  store i32 %131, i32* %10
  br label %170

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = select i1 %139, i32 -979680393, i32 -1925157963
  store i32 %140, i32* %10
  br label %170

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -666185912, i32* %10
  br label %170

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 3
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 2139889859, i32 402119230
  store i32 %147, i32* %10
  br label %170

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1523584687, i32* %10
  br label %170

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -666185912, i32* %10
  br label %170

; <label>:158:                                    ; preds = %11
  store i32 29421651, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  store i32 29421651, i32* %10
  br label %170

; <label>:162:                                    ; preds = %11
  store i32 2050562124, i32* %10
  br label %170

; <label>:163:                                    ; preds = %11
  store i32 506092255, i32* %10
  br label %170

; <label>:164:                                    ; preds = %11
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1131443141, i32* %10
  br label %170

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 382038869, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %166, %164, %163, %162, %159, %158, %155, %148, %142, %141, %132, %123, %114, %113, %110, %103, %97, %96, %87, %78, %77, %74, %67, %61, %60, %51, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
