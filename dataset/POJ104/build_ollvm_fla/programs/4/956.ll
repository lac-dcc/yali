; ModuleID = 'source-C-CXX/4/956.c'
source_filename = "source-C-CXX/4/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [501 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = bitcast [501 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 568244585, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %151
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 568244585, label %26
    i32 1445947386, label %31
    i32 -1913072489, label %33
    i32 -192502834, label %34
    i32 -818838129, label %42
    i32 -979113204, label %50
    i32 -623645307, label %58
    i32 -37838742, label %66
    i32 -300379439, label %74
    i32 2072399903, label %82
    i32 1169423888, label %90
    i32 -2073969166, label %98
    i32 -611404348, label %106
    i32 1828166452, label %119
    i32 -1405753777, label %122
    i32 1512571702, label %123
    i32 -1302150082, label %124
    i32 37134045, label %126
    i32 1624457786, label %127
    i32 719852616, label %130
    i32 2107123865, label %134
    i32 2008324472, label %144
    i32 1425374760, label %146
    i32 161436642, label %148
    i32 1892685653, label %149
    i32 551803592, label %150
  ]

; <label>:25:                                     ; preds = %23
  br label %151

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 1445947386, i32 -1913072489
  store i32 %30, i32* %22
  br label %151

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 551803592, i32* %22
  br label %151

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -192502834, i32* %22
  br label %151

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -818838129, i32 719852616
  store i32 %41, i32* %22
  br label %151

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 -300379439, i32 -979113204
  store i32 %49, i32* %22
  br label %151

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -300379439, i32 -623645307
  store i32 %57, i32* %22
  br label %151

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 -300379439, i32 -37838742
  store i32 %65, i32* %22
  br label %151

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -300379439, i32 -1302150082
  store i32 %73, i32* %22
  br label %151

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 -611404348, i32 2072399903
  store i32 %81, i32* %22
  br label %151

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 -611404348, i32 1169423888
  store i32 %89, i32* %22
  br label %151

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 -611404348, i32 -2073969166
  store i32 %97, i32* %22
  br label %151

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 -611404348, i32 1512571702
  store i32 %105, i32* %22
  br label %151

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 1828166452, i32 -1405753777
  store i32 %118, i32* %22
  br label %151

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1405753777, i32* %22
  br label %151

; <label>:122:                                    ; preds = %23
  store i32 1512571702, i32* %22
  br label %151

; <label>:123:                                    ; preds = %23
  store i32 37134045, i32* %22
  br label %151

; <label>:124:                                    ; preds = %23
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 719852616, i32* %22
  br label %151

; <label>:126:                                    ; preds = %23
  store i32 1624457786, i32* %22
  br label %151

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -192502834, i32* %22
  br label %151

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 2107123865, i32 1892685653
  store i32 %133, i32* %22
  br label %151

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %8, align 4
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = uitofp i64 %138 to float
  %140 = fdiv float %136, %139
  %141 = load float, float* %4, align 4
  %142 = fcmp ogt float %140, %141
  %143 = select i1 %142, i32 2008324472, i32 1425374760
  store i32 %143, i32* %22
  br label %151

; <label>:144:                                    ; preds = %23
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 161436642, i32* %22
  br label %151

; <label>:146:                                    ; preds = %23
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 161436642, i32* %22
  br label %151

; <label>:148:                                    ; preds = %23
  store i32 1892685653, i32* %22
  br label %151

; <label>:149:                                    ; preds = %23
  store i32 551803592, i32* %22
  br label %151

; <label>:150:                                    ; preds = %23
  ret i32 0

; <label>:151:                                    ; preds = %149, %148, %146, %144, %134, %130, %127, %126, %124, %123, %122, %119, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
