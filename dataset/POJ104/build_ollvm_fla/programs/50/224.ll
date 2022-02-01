; ModuleID = 'source-C-CXX/50/224.c'
source_filename = "source-C-CXX/50/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  store i32 -1, i32* %8, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 840401276, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 840401276, label %22
    i32 -374366134, label %30
    i32 -621093296, label %31
    i32 -32309222, label %36
    i32 -1908951656, label %49
    i32 1861573333, label %52
    i32 1464710772, label %53
    i32 894197904, label %56
    i32 2071171956, label %57
    i32 -843517887, label %64
    i32 229854454, label %67
    i32 801227787, label %75
    i32 -114800011, label %87
    i32 548988123, label %100
    i32 1345242287, label %105
    i32 2106900815, label %106
    i32 1250209393, label %107
    i32 2108458964, label %110
    i32 792591234, label %111
    i32 1614994678, label %114
    i32 -554828448, label %118
    i32 535016426, label %120
    i32 -1965246190, label %124
    i32 -1330755867, label %132
    i32 12699136, label %140
    i32 -1130073216, label %146
    i32 -965495611, label %147
    i32 -459807618, label %150
    i32 794833415, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -374366134, i32 894197904
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -621093296, i32* %18
  br label %152

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -32309222, i32 1861573333
  store i32 %35, i32* %18
  br label %152

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -1908951656, i32* %18
  br label %152

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -621093296, i32* %18
  br label %152

; <label>:52:                                     ; preds = %19
  store i32 1464710772, i32* %18
  br label %152

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 840401276, i32* %18
  br label %152

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 2071171956, i32* %18
  br label %152

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -843517887, i32 1614994678
  store i32 %63, i32* %18
  br label %152

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 229854454, i32* %18
  br label %152

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 801227787, i32 2108458964
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %79, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -114800011, i32 2106900815
  store i32 %86, i32* %18
  br label %152

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 548988123, i32 1345242287
  store i32 %99, i32* %18
  br label %152

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 1345242287, i32* %18
  br label %152

; <label>:105:                                    ; preds = %19
  store i32 2106900815, i32* %18
  br label %152

; <label>:106:                                    ; preds = %19
  store i32 1250209393, i32* %18
  br label %152

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 229854454, i32* %18
  br label %152

; <label>:110:                                    ; preds = %19
  store i32 792591234, i32* %18
  br label %152

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 2071171956, i32* %18
  br label %152

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, -1
  %117 = select i1 %116, i32 -554828448, i32 535016426
  store i32 %117, i32* %18
  br label %152

; <label>:118:                                    ; preds = %19
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 794833415, i32* %18
  br label %152

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 0, i32* %5, align 4
  store i32 -1965246190, i32* %18
  br label %152

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -1330755867, i32 -459807618
  store i32 %131, i32* %18
  br label %152

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 12699136, i32 -1130073216
  store i32 %139, i32* %18
  br label %152

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  store i32 -1130073216, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  store i32 -965495611, i32* %18
  br label %152

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -1965246190, i32* %18
  br label %152

; <label>:150:                                    ; preds = %19
  store i32 794833415, i32* %18
  br label %152

; <label>:151:                                    ; preds = %19
  ret i32 0

; <label>:152:                                    ; preds = %150, %147, %146, %140, %132, %124, %120, %118, %114, %111, %110, %107, %106, %105, %100, %87, %75, %67, %64, %57, %56, %53, %52, %49, %36, %31, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
