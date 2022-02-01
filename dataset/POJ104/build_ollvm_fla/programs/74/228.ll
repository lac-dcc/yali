; ModuleID = 'source-C-CXX/74/228.c'
source_filename = "source-C-CXX/74/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4040, i32 16, i1 false)
  %13 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4040, i32 16, i1 false)
  %14 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4040, i32 16, i1 false)
  store i32 2000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 837431582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 837431582, label %19
    i32 761325076, label %30
    i32 782324487, label %31
    i32 -1186912542, label %32
    i32 -1890481465, label %35
    i32 -968815687, label %36
    i32 749195393, label %45
    i32 675042370, label %46
    i32 -1652992217, label %47
    i32 -1191936673, label %50
    i32 -1758989665, label %51
    i32 -1082177707, label %56
    i32 796379509, label %64
    i32 2096888868, label %69
    i32 -611296017, label %70
    i32 1531333531, label %73
    i32 -1186256148, label %74
    i32 -1338775921, label %79
    i32 -1631396866, label %87
    i32 -663480729, label %92
    i32 -2122414338, label %93
    i32 -2101580662, label %96
    i32 -753507635, label %98
    i32 -1043022046, label %103
    i32 369183960, label %104
    i32 1222630141, label %109
    i32 -857940323, label %117
    i32 -515306671, label %125
    i32 -1362764079, label %131
    i32 489059114, label %132
    i32 -691571027, label %135
    i32 -2014887807, label %136
    i32 673338536, label %139
    i32 -1350419991, label %140
    i32 -1401037337, label %147
    i32 -841759166, label %155
    i32 -2046734526, label %160
    i32 1126843195, label %161
    i32 444299639, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %11)
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %10, align 4
  %26 = load i8, i8* %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 761325076, i32 782324487
  store i32 %29, i32* %15
  br label %168

; <label>:30:                                     ; preds = %16
  store i32 -1890481465, i32* %15
  br label %168

; <label>:31:                                     ; preds = %16
  store i32 -1186912542, i32* %15
  br label %168

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 837431582, i32* %15
  br label %168

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -968815687, i32* %15
  br label %168

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %39, i8* %11)
  %41 = load i8, i8* %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 749195393, i32 675042370
  store i32 %44, i32* %15
  br label %168

; <label>:45:                                     ; preds = %16
  store i32 -1191936673, i32* %15
  br label %168

; <label>:46:                                     ; preds = %16
  store i32 -1652992217, i32* %15
  br label %168

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -968815687, i32* %15
  br label %168

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1758989665, i32* %15
  br label %168

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1082177707, i32 1531333531
  store i32 %55, i32* %15
  br label %168

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 796379509, i32 2096888868
  store i32 %63, i32* %15
  br label %168

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  store i32 2096888868, i32* %15
  br label %168

; <label>:69:                                     ; preds = %16
  store i32 -611296017, i32* %15
  br label %168

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1758989665, i32* %15
  br label %168

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1186256148, i32* %15
  br label %168

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1338775921, i32 -2101580662
  store i32 %78, i32* %15
  br label %168

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1631396866, i32 -663480729
  store i32 %86, i32* %15
  br label %168

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 -663480729, i32* %15
  br label %168

; <label>:92:                                     ; preds = %16
  store i32 -2122414338, i32* %15
  br label %168

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1186256148, i32* %15
  br label %168

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %8, align 4
  store i32 -753507635, i32* %15
  br label %168

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1043022046, i32 673338536
  store i32 %102, i32* %15
  br label %168

; <label>:103:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 369183960, i32* %15
  br label %168

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1222630141, i32 -691571027
  store i32 %108, i32* %15
  br label %168

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -857940323, i32 -1362764079
  store i32 %116, i32* %15
  br label %168

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -515306671, i32 -1362764079
  store i32 %124, i32* %15
  br label %168

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -1362764079, i32* %15
  br label %168

; <label>:131:                                    ; preds = %16
  store i32 489059114, i32* %15
  br label %168

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 369183960, i32* %15
  br label %168

; <label>:135:                                    ; preds = %16
  store i32 -2014887807, i32* %15
  br label %168

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -753507635, i32* %15
  br label %168

; <label>:139:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1350419991, i32* %15
  br label %168

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp sle i32 %141, %144
  %146 = select i1 %145, i32 -1401037337, i32 444299639
  store i32 %146, i32* %15
  br label %168

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -841759166, i32 -2046734526
  store i32 %154, i32* %15
  br label %168

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  store i32 -2046734526, i32* %15
  br label %168

; <label>:160:                                    ; preds = %16
  store i32 1126843195, i32* %15
  br label %168

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1350419991, i32* %15
  br label %168

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %161, %160, %155, %147, %140, %139, %136, %135, %132, %131, %125, %117, %109, %104, %103, %98, %96, %93, %92, %87, %79, %74, %73, %70, %69, %64, %56, %51, %50, %47, %46, %45, %36, %35, %32, %31, %30, %19, %18
  br label %16
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
