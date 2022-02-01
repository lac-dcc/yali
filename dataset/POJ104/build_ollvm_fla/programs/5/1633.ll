; ModuleID = 'source-C-CXX/5/1633.c'
source_filename = "source-C-CXX/5/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1621443199, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1621443199, label %17
    i32 -832182125, label %22
    i32 1282896237, label %24
    i32 790016571, label %29
    i32 692783618, label %30
    i32 185396529, label %35
    i32 -543248509, label %43
    i32 -1220493385, label %46
    i32 1002660670, label %47
    i32 302265281, label %50
    i32 -680628221, label %51
    i32 -1618035405, label %57
    i32 -243777678, label %65
    i32 -853784641, label %68
    i32 -293789538, label %69
    i32 321549273, label %75
    i32 2068019571, label %86
    i32 -1510083311, label %89
    i32 212096374, label %92
    i32 1932166077, label %96
    i32 698480360, label %107
    i32 -785779750, label %110
    i32 -15295220, label %113
    i32 -19791413, label %117
    i32 -319233101, label %125
    i32 -589232975, label %128
    i32 225853599, label %133
    i32 780551936, label %136
    i32 -780123757, label %137
    i32 499065202, label %142
    i32 812375365, label %148
    i32 1528835476, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -832182125, i32 780551936
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 1282896237, i32* %13
  br label %152

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 790016571, i32 302265281
  store i32 %28, i32* %13
  br label %152

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 692783618, i32* %13
  br label %152

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 185396529, i32 -1220493385
  store i32 %34, i32* %13
  br label %152

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -543248509, i32* %13
  br label %152

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 692783618, i32* %13
  br label %152

; <label>:46:                                     ; preds = %14
  store i32 1002660670, i32* %13
  br label %152

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1282896237, i32* %13
  br label %152

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 -680628221, i32* %13
  br label %152

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1618035405, i32 -853784641
  store i32 %56, i32* %13
  br label %152

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %2, align 4
  store i32 -243777678, i32* %13
  br label %152

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -680628221, i32* %13
  br label %152

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -293789538, i32* %13
  br label %152

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 321549273, i32 -1510083311
  store i32 %74, i32* %13
  br label %152

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %2, align 4
  store i32 2068019571, i32* %13
  br label %152

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -293789538, i32* %13
  br label %152

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 2
  store i32 %91, i32* %8, align 4
  store i32 212096374, i32* %13
  br label %152

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1932166077, i32 -785779750
  store i32 %95, i32* %13
  br label %152

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %2, align 4
  store i32 698480360, i32* %13
  br label %152

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  store i32 212096374, i32* %13
  br label %152

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 2
  store i32 %112, i32* %7, align 4
  store i32 -15295220, i32* %13
  br label %152

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 1
  %116 = select i1 %115, i32 -19791413, i32 -589232975
  store i32 %116, i32* %13
  br label %152

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %2, align 4
  store i32 -319233101, i32* %13
  br label %152

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  store i32 -15295220, i32* %13
  br label %152

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 225853599, i32* %13
  br label %152

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1621443199, i32* %13
  br label %152

; <label>:136:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -780123757, i32* %13
  br label %152

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 499065202, i32 1528835476
  store i32 %141, i32* %13
  br label %152

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 812375365, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -780123757, i32* %13
  br label %152

; <label>:151:                                    ; preds = %14
  ret i32 0

; <label>:152:                                    ; preds = %148, %142, %137, %136, %133, %128, %125, %117, %113, %110, %107, %96, %92, %89, %86, %75, %69, %68, %65, %57, %51, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
