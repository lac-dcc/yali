; ModuleID = 'source-C-CXX/21/405.c'
source_filename = "source-C-CXX/21/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -143650954, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -143650954, label %13
    i32 -858691930, label %17
    i32 -1129971265, label %27
    i32 -1228264968, label %28
    i32 -1593785903, label %29
    i32 -1405265521, label %32
    i32 -303338979, label %33
    i32 1673665442, label %37
    i32 -610574468, label %38
    i32 971605356, label %42
    i32 141633718, label %47
    i32 -607770265, label %48
    i32 -465185016, label %61
    i32 -1354296116, label %66
    i32 -1137354111, label %67
    i32 905179875, label %68
    i32 -791333265, label %71
    i32 1905444113, label %72
    i32 -2120334439, label %75
    i32 1150701264, label %76
    i32 569221989, label %80
    i32 -1666887326, label %92
    i32 480787215, label %110
    i32 -368512869, label %111
    i32 53823924, label %114
    i32 -2077173181, label %115
    i32 -866402985, label %119
    i32 -489955471, label %131
    i32 611152728, label %149
    i32 1151947836, label %150
    i32 -591879297, label %153
    i32 -372044230, label %158
    i32 1261579753, label %160
    i32 -1536247468, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 300
  %16 = select i1 %15, i32 -858691930, i32 -1405265521
  store i32 %16, i32* %9
  br label %165

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = call i32 @getchar()
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 -1129971265, i32 -1228264968
  store i32 %26, i32* %9
  br label %165

; <label>:27:                                     ; preds = %10
  store i32 -1405265521, i32* %9
  br label %165

; <label>:28:                                     ; preds = %10
  store i32 -1593785903, i32* %9
  br label %165

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -143650954, i32* %9
  br label %165

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -303338979, i32* %9
  br label %165

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 300
  %36 = select i1 %35, i32 1673665442, i32 -2120334439
  store i32 %36, i32* %9
  br label %165

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -610574468, i32* %9
  br label %165

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 300
  %41 = select i1 %40, i32 971605356, i32 -791333265
  store i32 %41, i32* %9
  br label %165

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 141633718, i32 -607770265
  store i32 %46, i32* %9
  br label %165

; <label>:47:                                     ; preds = %10
  store i32 905179875, i32* %9
  br label %165

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -465185016, i32 -1354296116
  store i32 %60, i32* %9
  br label %165

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 -1354296116, i32* %9
  br label %165

; <label>:66:                                     ; preds = %10
  store i32 -1137354111, i32* %9
  br label %165

; <label>:67:                                     ; preds = %10
  store i32 905179875, i32* %9
  br label %165

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -610574468, i32* %9
  br label %165

; <label>:71:                                     ; preds = %10
  store i32 1905444113, i32* %9
  br label %165

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -303338979, i32* %9
  br label %165

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1150701264, i32* %9
  br label %165

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 300
  %79 = select i1 %78, i32 569221989, i32 53823924
  store i32 %79, i32* %9
  br label %165

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 -1666887326, i32 480787215
  store i32 %91, i32* %9
  br label %165

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 480787215, i32* %9
  br label %165

; <label>:110:                                    ; preds = %10
  store i32 -368512869, i32* %9
  br label %165

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1150701264, i32* %9
  br label %165

; <label>:114:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2077173181, i32* %9
  br label %165

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 299
  %118 = select i1 %117, i32 -866402985, i32 -591879297
  store i32 %118, i32* %9
  br label %165

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 -489955471, i32 611152728
  store i32 %130, i32* %9
  br label %165

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 611152728, i32* %9
  br label %165

; <label>:149:                                    ; preds = %10
  store i32 1151947836, i32* %9
  br label %165

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -2077173181, i32* %9
  br label %165

; <label>:153:                                    ; preds = %10
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 298
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -372044230, i32 1261579753
  store i32 %157, i32* %9
  br label %165

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1536247468, i32* %9
  br label %165

; <label>:160:                                    ; preds = %10
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 298
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 -1536247468, i32* %9
  br label %165

; <label>:164:                                    ; preds = %10
  ret i32 0

; <label>:165:                                    ; preds = %160, %158, %153, %150, %149, %131, %119, %115, %114, %111, %110, %92, %80, %76, %75, %72, %71, %68, %67, %66, %61, %48, %47, %42, %38, %37, %33, %32, %29, %28, %27, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
