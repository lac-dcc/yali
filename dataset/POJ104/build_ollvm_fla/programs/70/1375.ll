; ModuleID = 'source-C-CXX/70/1375.c'
source_filename = "source-C-CXX/70/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8, i32 4, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1383958252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1383958252, label %16
    i32 400948641, label %21
    i32 -607879604, label %25
    i32 -1522576578, label %29
    i32 -923594897, label %30
    i32 -602925363, label %38
    i32 1485077635, label %42
    i32 996633787, label %46
    i32 -1649011539, label %50
    i32 -1643493712, label %54
    i32 -1552193450, label %58
    i32 1629709167, label %62
    i32 1660764331, label %66
    i32 -1407574959, label %72
    i32 115664662, label %76
    i32 916586630, label %80
    i32 1473298307, label %84
    i32 905616452, label %88
    i32 1605782394, label %94
    i32 102064767, label %98
    i32 594620544, label %103
    i32 1793742178, label %108
    i32 -2102986431, label %113
    i32 1368903830, label %119
    i32 1741421685, label %125
    i32 -1367003724, label %126
    i32 1299056675, label %127
    i32 477729812, label %128
    i32 -1177109044, label %129
    i32 -660526247, label %132
    i32 -14714106, label %133
    i32 -1285488857, label %136
    i32 -881394476, label %148
    i32 -607786051, label %150
    i32 -1925006759, label %152
    i32 1038861837, label %153
    i32 1852884201, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 400948641, i32 1852884201
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %22, i32* %23)
  store i32 0, i32* %7, align 4
  store i32 -607879604, i32* %12
  br label %157

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 2
  %28 = select i1 %27, i32 -1522576578, i32 -1285488857
  store i32 %28, i32* %12
  br label %157

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -923594897, i32* %12
  br label %157

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -602925363, i32 -660526247
  store i32 %37, i32* %12
  br label %157

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1660764331, i32 1485077635
  store i32 %41, i32* %12
  br label %157

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1660764331, i32 996633787
  store i32 %45, i32* %12
  br label %157

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1660764331, i32 -1649011539
  store i32 %49, i32* %12
  br label %157

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 7
  %53 = select i1 %52, i32 1660764331, i32 -1643493712
  store i32 %53, i32* %12
  br label %157

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %56, i32 1660764331, i32 -1552193450
  store i32 %57, i32* %12
  br label %157

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, i32 1660764331, i32 1629709167
  store i32 %61, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 12
  %65 = select i1 %64, i32 1660764331, i32 -1407574959
  store i32 %65, i32* %12
  br label %157

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %69, align 4
  store i32 477729812, i32* %12
  br label %157

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 905616452, i32 115664662
  store i32 %75, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 905616452, i32 916586630
  store i32 %79, i32* %12
  br label %157

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 9
  %83 = select i1 %82, i32 905616452, i32 1473298307
  store i32 %83, i32* %12
  br label %157

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 905616452, i32 1605782394
  store i32 %87, i32* %12
  br label %157

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %91, align 4
  store i32 1299056675, i32* %12
  br label %157

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 102064767, i32 -1367003724
  store i32 %97, i32* %12
  br label %157

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2102986431, i32 594620544
  store i32 %102, i32* %12
  br label %157

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1793742178, i32 1368903830
  store i32 %107, i32* %12
  br label %157

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -2102986431, i32 1368903830
  store i32 %112, i32* %12
  br label %157

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 1741421685, i32* %12
  br label %157

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 0
  store i32 %124, i32* %122, align 4
  store i32 1741421685, i32* %12
  br label %157

; <label>:125:                                    ; preds = %13
  store i32 -1367003724, i32* %12
  br label %157

; <label>:126:                                    ; preds = %13
  store i32 1299056675, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  store i32 477729812, i32* %12
  br label %157

; <label>:128:                                    ; preds = %13
  store i32 -1177109044, i32* %12
  br label %157

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -923594897, i32* %12
  br label %157

; <label>:132:                                    ; preds = %13
  store i32 -14714106, i32* %12
  br label %157

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -607879604, i32* %12
  br label %157

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %138, %140
  %142 = srem i32 %141, 7
  store i32 %142, i32* %8, align 4
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %143, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -881394476, i32 -607786051
  store i32 %147, i32* %12
  br label %157

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1925006759, i32* %12
  br label %157

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1925006759, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  store i32 1038861837, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1383958252, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %150, %148, %136, %133, %132, %129, %128, %127, %126, %125, %119, %113, %108, %103, %98, %94, %88, %84, %80, %76, %72, %66, %62, %58, %54, %50, %46, %42, %38, %30, %29, %25, %21, %16, %15
  br label %13
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
