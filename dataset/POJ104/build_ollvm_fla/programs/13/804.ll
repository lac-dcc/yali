; ModuleID = 'source-C-CXX/13/804.c'
source_filename = "source-C-CXX/13/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.student], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1350964104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1350964104, label %15
    i32 -331500889, label %20
    i32 -1817889609, label %34
    i32 730612956, label %37
    i32 -1416961656, label %38
    i32 332682133, label %43
    i32 688340426, label %58
    i32 1446664151, label %61
    i32 -126830042, label %62
    i32 -986641559, label %66
    i32 -1234523544, label %67
    i32 683271818, label %74
    i32 -104335923, label %87
    i32 -1977909172, label %107
    i32 1596303856, label %108
    i32 1053859542, label %111
    i32 1685163316, label %112
    i32 1695550133, label %115
    i32 1894195965, label %116
    i32 399662361, label %120
    i32 -564972939, label %121
    i32 -1048426570, label %126
    i32 -717859322, label %145
    i32 1637814089, label %150
    i32 -1777311761, label %159
    i32 -438765648, label %160
    i32 -2084707173, label %163
    i32 1040059313, label %164
    i32 1669799720, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -331500889, i32 730612956
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 -1817889609, i32* %11
  br label %168

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1350964104, i32* %11
  br label %168

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1416961656, i32* %11
  br label %168

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 332682133, i32 1446664151
  store i32 %42, i32* %11
  br label %168

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 688340426, i32* %11
  br label %168

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -1416961656, i32* %11
  br label %168

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -126830042, i32* %11
  br label %168

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 -986641559, i32 1695550133
  store i32 %65, i32* %11
  br label %168

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 -1234523544, i32* %11
  br label %168

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 683271818, i32 1053859542
  store i32 %73, i32* %11
  br label %168

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  %86 = select i1 %85, i32 -104335923, i32 -1977909172
  store i32 %86, i32* %11
  br label %168

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %105
  store i32 %101, i32* %106, align 4
  store i32 -1977909172, i32* %11
  br label %168

; <label>:107:                                    ; preds = %12
  store i32 1596303856, i32* %11
  br label %168

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 -1234523544, i32* %11
  br label %168

; <label>:111:                                    ; preds = %12
  store i32 1685163316, i32* %11
  br label %168

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -126830042, i32* %11
  br label %168

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1894195965, i32* %11
  br label %168

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, 3
  %119 = select i1 %118, i32 399662361, i32 1669799720
  store i32 %119, i32* %11
  br label %168

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -564972939, i32* %11
  br label %168

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1048426570, i32 -2084707173
  store i32 %125, i32* %11
  br label %168

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %138, %142
  %144 = select i1 %143, i32 -717859322, i32 -1777311761
  store i32 %144, i32* %11
  br label %168

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 1637814089, i32 -1777311761
  store i32 %149, i32* %11
  br label %168

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  %158 = load i32, i32* %1, align 4
  store i32 %158, i32* %7, align 4
  store i32 -2084707173, i32* %11
  br label %168

; <label>:159:                                    ; preds = %12
  store i32 -438765648, i32* %11
  br label %168

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  store i32 -564972939, i32* %11
  br label %168

; <label>:163:                                    ; preds = %12
  store i32 1040059313, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1894195965, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret void

; <label>:168:                                    ; preds = %164, %163, %160, %159, %150, %145, %126, %121, %120, %116, %115, %112, %111, %108, %107, %87, %74, %67, %66, %62, %61, %58, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
