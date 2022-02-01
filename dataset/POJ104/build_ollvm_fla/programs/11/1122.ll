; ModuleID = 'source-C-CXX/11/1122.c'
source_filename = "source-C-CXX/11/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 871881020, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 871881020, label %12
    i32 -1873110575, label %13
    i32 77924639, label %17
    i32 1710806930, label %28
    i32 386896437, label %35
    i32 128770627, label %36
    i32 -104994133, label %37
    i32 382854542, label %40
    i32 -744335670, label %47
    i32 -1495365124, label %48
    i32 -788400297, label %49
    i32 1073943155, label %53
    i32 148903806, label %60
    i32 140194098, label %62
    i32 -913424238, label %63
    i32 -908945432, label %66
    i32 157331285, label %67
    i32 1520060458, label %72
    i32 1994141902, label %73
    i32 -142311111, label %80
    i32 -886718827, label %92
    i32 41237790, label %110
    i32 -2110574184, label %111
    i32 -382028692, label %114
    i32 -1774661380, label %115
    i32 -62517959, label %118
    i32 572128494, label %119
    i32 316091188, label %124
    i32 -430200989, label %127
    i32 892529055, label %132
    i32 -742718351, label %144
    i32 2112264657, label %147
    i32 -544996354, label %148
    i32 -121759987, label %151
    i32 1644042436, label %152
    i32 -675333679, label %155
    i32 -1917350750, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1873110575, i32* %8
  br label %159

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 77924639, i32 382854542
  store i32 %16, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 386896437, i32 1710806930
  store i32 %27, i32* %8
  br label %159

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 386896437, i32 128770627
  store i32 %34, i32* %8
  br label %159

; <label>:35:                                     ; preds = %9
  store i32 382854542, i32* %8
  br label %159

; <label>:36:                                     ; preds = %9
  store i32 -104994133, i32* %8
  br label %159

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1873110575, i32* %8
  br label %159

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -744335670, i32 -1495365124
  store i32 %46, i32* %8
  br label %159

; <label>:47:                                     ; preds = %9
  store i32 -1917350750, i32* %8
  br label %159

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -788400297, i32* %8
  br label %159

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 16
  %52 = select i1 %51, i32 1073943155, i32 -908945432
  store i32 %52, i32* %8
  br label %159

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 148903806, i32 140194098
  store i32 %59, i32* %8
  br label %159

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %3, align 4
  store i32 -908945432, i32* %8
  br label %159

; <label>:62:                                     ; preds = %9
  store i32 -913424238, i32* %8
  br label %159

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -788400297, i32* %8
  br label %159

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 157331285, i32* %8
  br label %159

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1520060458, i32 -62517959
  store i32 %71, i32* %8
  br label %159

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1994141902, i32* %8
  br label %159

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -142311111, i32 -382028692
  store i32 %79, i32* %8
  br label %159

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %84, %89
  %91 = select i1 %90, i32 -886718827, i32 41237790
  store i32 %91, i32* %8
  br label %159

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 41237790, i32* %8
  br label %159

; <label>:110:                                    ; preds = %9
  store i32 -2110574184, i32* %8
  br label %159

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1994141902, i32* %8
  br label %159

; <label>:114:                                    ; preds = %9
  store i32 -1774661380, i32* %8
  br label %159

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 157331285, i32* %8
  br label %159

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 572128494, i32* %8
  br label %159

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 316091188, i32 -675333679
  store i32 %123, i32* %8
  br label %159

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -430200989, i32* %8
  br label %159

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 892529055, i32 -121759987
  store i32 %131, i32* %8
  br label %159

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 2, %140
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -742718351, i32 2112264657
  store i32 %143, i32* %8
  br label %159

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 2112264657, i32* %8
  br label %159

; <label>:147:                                    ; preds = %9
  store i32 -544996354, i32* %8
  br label %159

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -430200989, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  store i32 1644042436, i32* %8
  br label %159

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 572128494, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 871881020, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret i32 0

; <label>:159:                                    ; preds = %155, %152, %151, %148, %147, %144, %132, %127, %124, %119, %118, %115, %114, %111, %110, %92, %80, %73, %72, %67, %66, %63, %62, %60, %53, %49, %48, %47, %40, %37, %36, %35, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
