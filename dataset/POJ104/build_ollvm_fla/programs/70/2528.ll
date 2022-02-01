; ModuleID = 'source-C-CXX/70/2528.c'
source_filename = "source-C-CXX/70/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.pn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.rn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.pn to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.rn to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 891353463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 891353463, label %18
    i32 -112039875, label %23
    i32 -863533285, label %29
    i32 196514509, label %34
    i32 1367097561, label %39
    i32 1755278207, label %44
    i32 798373201, label %46
    i32 1070802045, label %52
    i32 -870789410, label %59
    i32 520395941, label %62
    i32 984482219, label %63
    i32 -2010608981, label %65
    i32 -547008380, label %71
    i32 1425130832, label %78
    i32 1322088412, label %81
    i32 -1421152907, label %82
    i32 1538611824, label %87
    i32 -28174896, label %89
    i32 307683469, label %91
    i32 -1766271034, label %92
    i32 1456584709, label %97
    i32 -309542749, label %99
    i32 -1552972515, label %105
    i32 -2019690371, label %112
    i32 -404466053, label %115
    i32 521178850, label %116
    i32 -308791101, label %118
    i32 525594505, label %124
    i32 468541193, label %131
    i32 -32281526, label %134
    i32 -1372308702, label %135
    i32 212840180, label %140
    i32 1461823787, label %142
    i32 251137342, label %144
    i32 1419266888, label %145
    i32 -707226806, label %146
    i32 -1869987053, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -112039875, i32 -1869987053
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -863533285, i32 196514509
  store i32 %28, i32* %14
  br label %150

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1367097561, i32 196514509
  store i32 %33, i32* %14
  br label %150

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1367097561, i32 -1766271034
  store i32 %38, i32* %14
  br label %150

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1755278207, i32 984482219
  store i32 %43, i32* %14
  br label %150

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %4, align 4
  store i32 798373201, i32* %14
  br label %150

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1070802045, i32 520395941
  store i32 %51, i32* %14
  br label %150

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %8, align 4
  store i32 -870789410, i32* %14
  br label %150

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 798373201, i32* %14
  br label %150

; <label>:62:                                     ; preds = %15
  store i32 -1421152907, i32* %14
  br label %150

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %4, align 4
  store i32 -2010608981, i32* %14
  br label %150

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -547008380, i32 1322088412
  store i32 %70, i32* %14
  br label %150

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %8, align 4
  store i32 1425130832, i32* %14
  br label %150

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2010608981, i32* %14
  br label %150

; <label>:81:                                     ; preds = %15
  store i32 -1421152907, i32* %14
  br label %150

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1538611824, i32 -28174896
  store i32 %86, i32* %14
  br label %150

; <label>:87:                                     ; preds = %15
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 307683469, i32* %14
  br label %150

; <label>:89:                                     ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 307683469, i32* %14
  br label %150

; <label>:91:                                     ; preds = %15
  store i32 1419266888, i32* %14
  br label %150

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1456584709, i32 521178850
  store i32 %96, i32* %14
  br label %150

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %4, align 4
  store i32 -309542749, i32* %14
  br label %150

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1552972515, i32 -404466053
  store i32 %104, i32* %14
  br label %150

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  store i32 -2019690371, i32* %14
  br label %150

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -309542749, i32* %14
  br label %150

; <label>:115:                                    ; preds = %15
  store i32 -1372308702, i32* %14
  br label %150

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %4, align 4
  store i32 -308791101, i32* %14
  br label %150

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 525594505, i32 -32281526
  store i32 %123, i32* %14
  br label %150

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %8, align 4
  store i32 468541193, i32* %14
  br label %150

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -308791101, i32* %14
  br label %150

; <label>:134:                                    ; preds = %15
  store i32 -1372308702, i32* %14
  br label %150

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 212840180, i32 1461823787
  store i32 %139, i32* %14
  br label %150

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 251137342, i32* %14
  br label %150

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 251137342, i32* %14
  br label %150

; <label>:144:                                    ; preds = %15
  store i32 1419266888, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -707226806, i32* %14
  br label %150

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 891353463, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %144, %142, %140, %135, %134, %131, %124, %118, %116, %115, %112, %105, %99, %97, %92, %91, %89, %87, %82, %81, %78, %71, %65, %63, %62, %59, %52, %46, %44, %39, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
