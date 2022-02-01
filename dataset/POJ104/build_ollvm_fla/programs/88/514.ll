; ModuleID = 'source-C-CXX/88/514.c'
source_filename = "source-C-CXX/88/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1412581653, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1412581653, label %21
    i32 2101252331, label %25
    i32 -965776398, label %39
    i32 165161845, label %46
    i32 -2113402515, label %47
    i32 -27519050, label %48
    i32 -532491767, label %51
    i32 293512056, label %52
    i32 -23686677, label %57
    i32 -1028684261, label %64
    i32 -1849733657, label %68
    i32 -972838675, label %75
    i32 -1287644551, label %82
    i32 715469960, label %83
    i32 1638344794, label %91
    i32 1792621645, label %97
    i32 450340061, label %105
    i32 -409152373, label %111
    i32 -2130443225, label %112
    i32 -1221658074, label %115
    i32 -1277860487, label %116
    i32 -264477222, label %119
    i32 -1597077391, label %120
    i32 -1941869352, label %125
    i32 292786306, label %132
    i32 354768485, label %141
    i32 57406364, label %144
    i32 1428665042, label %145
    i32 1825972188, label %148
    i32 -1979242541, label %152
    i32 -1204363003, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 100000
  %24 = select i1 %23, i32 2101252331, i32 -532491767
  store i32 %24, i32* %17
  br label %159

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -965776398, i32 -2113402515
  store i32 %38, i32* %17
  br label %159

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 165161845, i32 -2113402515
  store i32 %45, i32* %17
  br label %159

; <label>:46:                                     ; preds = %18
  store i32 -532491767, i32* %17
  br label %159

; <label>:47:                                     ; preds = %18
  store i32 -27519050, i32* %17
  br label %159

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1412581653, i32* %17
  br label %159

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 293512056, i32* %17
  br label %159

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -23686677, i32 -264477222
  store i32 %56, i32* %17
  br label %159

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  store i32 0, i32* %63, align 4
  store i32 0, i32* %6, align 4
  store i32 -1028684261, i32* %17
  br label %159

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 100000
  %67 = select i1 %66, i32 -1849733657, i32 -1221658074
  store i32 %67, i32* %17
  br label %159

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -972838675, i32 715469960
  store i32 %74, i32* %17
  br label %159

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1287644551, i32 715469960
  store i32 %81, i32* %17
  br label %159

; <label>:82:                                     ; preds = %18
  store i32 -1221658074, i32* %17
  br label %159

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1638344794, i32 1792621645
  store i32 %90, i32* %17
  br label %159

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1792621645, i32* %17
  br label %159

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 450340061, i32 -409152373
  store i32 %104, i32* %17
  br label %159

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 -409152373, i32* %17
  br label %159

; <label>:111:                                    ; preds = %18
  store i32 -2130443225, i32* %17
  br label %159

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1028684261, i32* %17
  br label %159

; <label>:115:                                    ; preds = %18
  store i32 -1277860487, i32* %17
  br label %159

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 293512056, i32* %17
  br label %159

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1597077391, i32* %17
  br label %159

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1941869352, i32 1825972188
  store i32 %124, i32* %17
  br label %159

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %13, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 292786306, i32 57406364
  store i32 %131, i32* %17
  br label %159

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %16, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 354768485, i32 57406364
  store i32 %140, i32* %17
  br label %159

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1, i32* %8, align 4
  store i32 57406364, i32* %17
  br label %159

; <label>:144:                                    ; preds = %18
  store i32 1428665042, i32* %17
  br label %159

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1597077391, i32* %17
  br label %159

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1979242541, i32 -1204363003
  store i32 %151, i32* %17
  br label %159

; <label>:152:                                    ; preds = %18
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204363003, i32* %17
  br label %159

; <label>:154:                                    ; preds = %18
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %152, %148, %145, %144, %141, %132, %125, %120, %119, %116, %115, %112, %111, %105, %97, %91, %83, %82, %75, %68, %64, %57, %52, %51, %48, %47, %46, %39, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
