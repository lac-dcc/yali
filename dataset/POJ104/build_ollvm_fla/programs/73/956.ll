; ModuleID = 'source-C-CXX/73/956.c'
source_filename = "source-C-CXX/73/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [10000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = bitcast [10000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %6, align 4
  %22 = alloca i32
  store i32 1574919605, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %161
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1574919605, label %26
    i32 -943045593, label %31
    i32 -203837671, label %36
    i32 1571112083, label %41
    i32 -1216569608, label %47
    i32 1718895735, label %48
    i32 -1358299979, label %49
    i32 -1935577155, label %52
    i32 1802841322, label %57
    i32 -802973102, label %64
    i32 730059154, label %65
    i32 194408746, label %68
    i32 1356961894, label %69
    i32 -1931059589, label %74
    i32 225270995, label %79
    i32 -2081781200, label %88
    i32 -446288005, label %92
    i32 -1368011016, label %97
    i32 419169454, label %100
    i32 -779756263, label %101
    i32 -1649570793, label %106
    i32 2119526265, label %117
    i32 -1368298851, label %127
    i32 608496990, label %128
    i32 1010353447, label %131
    i32 1675450380, label %135
    i32 1686166298, label %137
    i32 -837793533, label %138
    i32 -659342412, label %144
    i32 1039807375, label %150
    i32 -1904647109, label %153
    i32 11102805, label %160
  ]

; <label>:25:                                     ; preds = %23
  br label %161

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -943045593, i32 194408746
  store i32 %30, i32* %22
  br label %161

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -203837671, i32* %22
  br label %161

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1571112083, i32 -1935577155
  store i32 %40, i32* %22
  br label %161

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1216569608, i32 1718895735
  store i32 %46, i32* %22
  br label %161

; <label>:47:                                     ; preds = %23
  store i32 -1935577155, i32* %22
  br label %161

; <label>:48:                                     ; preds = %23
  store i32 -1358299979, i32* %22
  br label %161

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -203837671, i32* %22
  br label %161

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1802841322, i32 -802973102
  store i32 %56, i32* %22
  br label %161

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -802973102, i32* %22
  br label %161

; <label>:64:                                     ; preds = %23
  store i32 730059154, i32* %22
  br label %161

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1574919605, i32* %22
  br label %161

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1356961894, i32* %22
  br label %161

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1931059589, i32 419169454
  store i32 %73, i32* %22
  br label %161

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 225270995, i32* %22
  br label %161

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  store i32 -2081781200, i32* %22
  br label %161

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 225270995, i32 -446288005
  store i32 %91, i32* %22
  br label %161

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1368011016, i32* %22
  br label %161

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1356961894, i32* %22
  br label %161

; <label>:100:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 -779756263, i32* %22
  br label %161

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1649570793, i32 1010353447
  store i32 %105, i32* %22
  br label %161

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 2119526265, i32 -1368298851
  store i32 %116, i32* %22
  br label %161

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 -1368298851, i32* %22
  br label %161

; <label>:127:                                    ; preds = %23
  store i32 608496990, i32* %22
  br label %161

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -779756263, i32* %22
  br label %161

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1675450380, i32 1686166298
  store i32 %134, i32* %22
  br label %161

; <label>:135:                                    ; preds = %23
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 11102805, i32* %22
  br label %161

; <label>:137:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -837793533, i32* %22
  br label %161

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -659342412, i32 -1904647109
  store i32 %143, i32* %22
  br label %161

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 1039807375, i32* %22
  br label %161

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -837793533, i32* %22
  br label %161

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 11102805, i32* %22
  br label %161

; <label>:160:                                    ; preds = %23
  ret void

; <label>:161:                                    ; preds = %153, %150, %144, %138, %137, %135, %131, %128, %127, %117, %106, %101, %100, %97, %92, %88, %79, %74, %69, %68, %65, %64, %57, %52, %49, %48, %47, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
