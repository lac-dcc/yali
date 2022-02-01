; ModuleID = 'source-C-CXX/34/1035.c'
source_filename = "source-C-CXX/34/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 16, i1 false)
  %12 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 1, i32* %1, align 4
  %14 = alloca i32
  store i32 -1333725401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1333725401, label %18
    i32 -1805076548, label %23
    i32 14314572, label %24
    i32 -2057850833, label %29
    i32 12329645, label %37
    i32 -674996630, label %40
    i32 -122707456, label %41
    i32 682279432, label %44
    i32 1329729817, label %45
    i32 731481126, label %50
    i32 1048211314, label %51
    i32 -1783371233, label %56
    i32 1206036917, label %70
    i32 1712988823, label %85
    i32 -339497435, label %86
    i32 944621567, label %89
    i32 141484890, label %90
    i32 664246365, label %93
    i32 -367374802, label %94
    i32 -1248841432, label %99
    i32 1395286347, label %104
    i32 -1307926680, label %109
    i32 -32994864, label %123
    i32 -633829417, label %124
    i32 -1681046987, label %125
    i32 356747648, label %128
    i32 865475476, label %132
    i32 -704662914, label %138
    i32 1637730014, label %139
    i32 -744886301, label %142
    i32 -627466230, label %146
    i32 -1365914993, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1805076548, i32 682279432
  store i32 %22, i32* %14
  br label %149

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 14314572, i32* %14
  br label %149

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2057850833, i32 -674996630
  store i32 %28, i32* %14
  br label %149

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 12329645, i32* %14
  br label %149

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 14314572, i32* %14
  br label %149

; <label>:40:                                     ; preds = %15
  store i32 -122707456, i32* %14
  br label %149

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1333725401, i32* %14
  br label %149

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %1, align 4
  store i32 1329729817, i32* %14
  br label %149

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 731481126, i32 664246365
  store i32 %49, i32* %14
  br label %149

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1048211314, i32* %14
  br label %149

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1783371233, i32 944621567
  store i32 %55, i32* %14
  br label %149

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 1206036917, i32 1712988823
  store i32 %69, i32* %14
  br label %149

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1712988823, i32* %14
  br label %149

; <label>:85:                                     ; preds = %15
  store i32 -339497435, i32* %14
  br label %149

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1048211314, i32* %14
  br label %149

; <label>:89:                                     ; preds = %15
  store i32 141484890, i32* %14
  br label %149

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 1329729817, i32* %14
  br label %149

; <label>:93:                                     ; preds = %15
  store i32 1, i32* %1, align 4
  store i32 -367374802, i32* %14
  br label %149

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1248841432, i32 -744886301
  store i32 %98, i32* %14
  br label %149

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1395286347, i32* %14
  br label %149

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1307926680, i32 356747648
  store i32 %108, i32* %14
  br label %149

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %113, %120
  %122 = select i1 %121, i32 -32994864, i32 -633829417
  store i32 %122, i32* %14
  br label %149

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -633829417, i32* %14
  br label %149

; <label>:124:                                    ; preds = %15
  store i32 -1681046987, i32* %14
  br label %149

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1395286347, i32* %14
  br label %149

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 865475476, i32 -704662914
  store i32 %131, i32* %14
  br label %149

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %136)
  store i32 1, i32* %6, align 4
  store i32 -704662914, i32* %14
  br label %149

; <label>:138:                                    ; preds = %15
  store i32 1637730014, i32* %14
  br label %149

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 -367374802, i32* %14
  br label %149

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -627466230, i32 -1365914993
  store i32 %145, i32* %14
  br label %149

; <label>:146:                                    ; preds = %15
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1365914993, i32* %14
  br label %149

; <label>:148:                                    ; preds = %15
  ret void

; <label>:149:                                    ; preds = %146, %142, %139, %138, %132, %128, %125, %124, %123, %109, %104, %99, %94, %93, %90, %89, %86, %85, %70, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
