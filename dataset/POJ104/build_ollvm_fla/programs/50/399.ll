; ModuleID = 'source-C-CXX/50/399.c'
source_filename = "source-C-CXX/50/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x [20 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 869352842, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 869352842, label %21
    i32 1923663818, label %29
    i32 -379946919, label %30
    i32 200804789, label %35
    i32 -578924621, label %48
    i32 -302361163, label %51
    i32 670210045, label %53
    i32 1958198563, label %56
    i32 184052104, label %57
    i32 1518780077, label %62
    i32 1380942875, label %69
    i32 1765212021, label %72
    i32 -2093356954, label %74
    i32 -1477174220, label %79
    i32 191994599, label %81
    i32 1336878592, label %86
    i32 917267982, label %98
    i32 209611700, label %104
    i32 1812405870, label %105
    i32 -594875307, label %108
    i32 -2140836138, label %109
    i32 2106499157, label %112
    i32 506905154, label %113
    i32 1126392865, label %118
    i32 1710301915, label %126
    i32 464262971, label %131
    i32 1390022953, label %132
    i32 -1163499503, label %135
    i32 1201914747, label %139
    i32 -1574577377, label %141
    i32 -2136210243, label %144
    i32 2055473129, label %149
    i32 -1986877722, label %157
    i32 368456329, label %163
    i32 -275801667, label %164
    i32 1592118662, label %167
    i32 170944802, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 2
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 1923663818, i32 1958198563
  store i32 %28, i32* %17
  br label %170

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -379946919, i32* %17
  br label %170

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 200804789, i32 -302361163
  store i32 %34, i32* %17
  br label %170

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -578924621, i32* %17
  br label %170

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -379946919, i32* %17
  br label %170

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %8, align 4
  store i32 670210045, i32* %17
  br label %170

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 869352842, i32* %17
  br label %170

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 184052104, i32* %17
  br label %170

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1518780077, i32 1765212021
  store i32 %61, i32* %17
  br label %170

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 1380942875, i32* %17
  br label %170

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 184052104, i32* %17
  br label %170

; <label>:72:                                     ; preds = %18
  %73 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -2093356954, i32* %17
  br label %170

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1477174220, i32 2106499157
  store i32 %78, i32* %17
  br label %170

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %5, align 4
  store i32 191994599, i32* %17
  br label %170

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1336878592, i32 -594875307
  store i32 %85, i32* %17
  br label %170

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 917267982, i32 209611700
  store i32 %97, i32* %17
  br label %170

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 209611700, i32* %17
  br label %170

; <label>:104:                                    ; preds = %18
  store i32 1812405870, i32* %17
  br label %170

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 191994599, i32* %17
  br label %170

; <label>:108:                                    ; preds = %18
  store i32 -2140836138, i32* %17
  br label %170

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -2093356954, i32* %17
  br label %170

; <label>:112:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 506905154, i32* %17
  br label %170

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1126392865, i32 -1163499503
  store i32 %117, i32* %17
  br label %170

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %119, %123
  %125 = select i1 %124, i32 1710301915, i32 464262971
  store i32 %125, i32* %17
  br label %170

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  store i32 464262971, i32* %17
  br label %170

; <label>:131:                                    ; preds = %18
  store i32 1390022953, i32* %17
  br label %170

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 506905154, i32* %17
  br label %170

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1201914747, i32 -1574577377
  store i32 %138, i32* %17
  br label %170

; <label>:139:                                    ; preds = %18
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 170944802, i32* %17
  br label %170

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 0, i32* %4, align 4
  store i32 -2136210243, i32* %17
  br label %170

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2055473129, i32 1592118662
  store i32 %148, i32* %17
  br label %170

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 -1986877722, i32 368456329
  store i32 %156, i32* %17
  br label %170

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %161)
  store i32 368456329, i32* %17
  br label %170

; <label>:163:                                    ; preds = %18
  store i32 -275801667, i32* %17
  br label %170

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -2136210243, i32* %17
  br label %170

; <label>:167:                                    ; preds = %18
  store i32 170944802, i32* %17
  br label %170

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %164, %163, %157, %149, %144, %141, %139, %135, %132, %131, %126, %118, %113, %112, %109, %108, %105, %104, %98, %86, %81, %79, %74, %72, %69, %62, %57, %56, %53, %51, %48, %35, %30, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
