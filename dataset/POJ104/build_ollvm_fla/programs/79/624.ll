; ModuleID = 'source-C-CXX/79/624.c'
source_filename = "source-C-CXX/79/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [17 x i8] c"%d %d %d%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14, i32* %11, i32* %13, i32* %15)
  store i32 1, i32* %16, align 4
  %21 = alloca i32
  store i32 -849422929, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %159
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -849422929, label %25
    i32 1209820515, label %30
    i32 -1444542997, label %35
    i32 1147018857, label %40
    i32 -1932668516, label %45
    i32 -1305600101, label %53
    i32 -588140225, label %61
    i32 1741149949, label %62
    i32 1651959201, label %65
    i32 935108277, label %69
    i32 -690578948, label %74
    i32 1278322857, label %79
    i32 1350368566, label %84
    i32 943186242, label %89
    i32 758901881, label %97
    i32 -96918029, label %105
    i32 2083410365, label %106
    i32 -1345733176, label %109
    i32 684612730, label %117
    i32 1518232648, label %118
    i32 1996666718, label %120
    i32 -431393521, label %126
    i32 884225374, label %131
    i32 -58515255, label %136
    i32 1823196499, label %141
    i32 1140347400, label %144
    i32 -298418297, label %147
    i32 -18658201, label %148
    i32 -1362339821, label %151
    i32 699318782, label %152
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1209820515, i32 1651959201
  store i32 %29, i32* %21
  br label %159

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1444542997, i32 1147018857
  store i32 %34, i32* %21
  br label %159

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1932668516, i32 1147018857
  store i32 %39, i32* %21
  br label %159

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1932668516, i32 -1305600101
  store i32 %44, i32* %21
  br label %159

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %16, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %8, align 4
  store i32 -588140225, i32* %21
  br label %159

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %16, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  store i32 -588140225, i32* %21
  br label %159

; <label>:61:                                     ; preds = %22
  store i32 1741149949, i32* %21
  br label %159

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  store i32 -849422929, i32* %21
  br label %159

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  store i32 1, i32* %16, align 4
  store i32 935108277, i32* %21
  br label %159

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -690578948, i32 -1345733176
  store i32 %73, i32* %21
  br label %159

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1278322857, i32 1350368566
  store i32 %78, i32* %21
  br label %159

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 943186242, i32 1350368566
  store i32 %83, i32* %21
  br label %159

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 943186242, i32 758901881
  store i32 %88, i32* %21
  br label %159

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %16, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %9, align 4
  store i32 -96918029, i32* %21
  br label %159

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %16, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %9, align 4
  store i32 -96918029, i32* %21
  br label %159

; <label>:105:                                    ; preds = %22
  store i32 2083410365, i32* %21
  br label %159

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  store i32 935108277, i32* %21
  br label %159

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 684612730, i32 1518232648
  store i32 %116, i32* %21
  br label %159

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 699318782, i32* %21
  br label %159

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %16, align 4
  store i32 1996666718, i32* %21
  br label %159

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -431393521, i32 -1362339821
  store i32 %125, i32* %21
  br label %159

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %16, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 884225374, i32 -58515255
  store i32 %130, i32* %21
  br label %159

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %16, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1823196499, i32 -58515255
  store i32 %135, i32* %21
  br label %159

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %16, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1823196499, i32 1140347400
  store i32 %140, i32* %21
  br label %159

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 366
  store i32 %143, i32* %17, align 4
  store i32 -298418297, i32* %21
  br label %159

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 365
  store i32 %146, i32* %17, align 4
  store i32 -298418297, i32* %21
  br label %159

; <label>:147:                                    ; preds = %22
  store i32 -18658201, i32* %21
  br label %159

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  store i32 1996666718, i32* %21
  br label %159

; <label>:151:                                    ; preds = %22
  store i32 699318782, i32* %21
  br label %159

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %155, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %151, %148, %147, %144, %141, %136, %131, %126, %120, %118, %117, %109, %106, %105, %97, %89, %84, %79, %74, %69, %65, %62, %61, %53, %45, %40, %35, %30, %25, %24
  br label %22
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
