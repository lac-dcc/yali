; ModuleID = 'source-C-CXX/45/1979.c'
source_filename = "source-C-CXX/45/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 626222104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 626222104, label %17
    i32 -2130489854, label %22
    i32 -1723004325, label %23
    i32 1351627398, label %28
    i32 -53897459, label %36
    i32 -1012044506, label %39
    i32 -56548396, label %40
    i32 1942366284, label %43
    i32 1127509071, label %44
    i32 -816712893, label %46
    i32 358399273, label %53
    i32 -528964059, label %64
    i32 629840047, label %67
    i32 2089923022, label %74
    i32 -1042465648, label %75
    i32 1639783701, label %78
    i32 200566198, label %85
    i32 1448436117, label %99
    i32 -572118075, label %102
    i32 -842594771, label %109
    i32 -1088004958, label %110
    i32 -245513453, label %115
    i32 394201279, label %120
    i32 450562529, label %134
    i32 -335756512, label %137
    i32 1407366580, label %144
    i32 -267974960, label %145
    i32 1126929360, label %150
    i32 1572899682, label %155
    i32 -175828003, label %166
    i32 -703584586, label %169
    i32 -2089156153, label %176
    i32 393228409, label %177
    i32 613712459, label %178
    i32 -983820508, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2130489854, i32 1942366284
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1723004325, i32* %13
  br label %182

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1351627398, i32 -1012044506
  store i32 %27, i32* %13
  br label %182

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -53897459, i32* %13
  br label %182

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1723004325, i32* %13
  br label %182

; <label>:39:                                     ; preds = %14
  store i32 -56548396, i32* %13
  br label %182

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 626222104, i32* %13
  br label %182

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1127509071, i32* %13
  br label %182

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  store i32 -816712893, i32* %13
  br label %182

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 358399273, i32 629840047
  store i32 %52, i32* %13
  br label %182

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -528964059, i32* %13
  br label %182

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -816712893, i32* %13
  br label %182

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 2089923022, i32 -1042465648
  store i32 %73, i32* %13
  br label %182

; <label>:74:                                     ; preds = %14
  store i32 -983820508, i32* %13
  br label %182

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1639783701, i32* %13
  br label %182

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 200566198, i32 -572118075
  store i32 %84, i32* %13
  br label %182

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1448436117, i32* %13
  br label %182

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1639783701, i32* %13
  br label %182

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 -842594771, i32 -1088004958
  store i32 %108, i32* %13
  br label %182

; <label>:109:                                    ; preds = %14
  store i32 -983820508, i32* %13
  br label %182

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 2
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %9, align 4
  store i32 -245513453, i32* %13
  br label %182

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 394201279, i32 -335756512
  store i32 %119, i32* %13
  br label %182

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 450562529, i32* %13
  br label %182

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %9, align 4
  store i32 -245513453, i32* %13
  br label %182

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 1407366580, i32 -267974960
  store i32 %143, i32* %13
  br label %182

; <label>:144:                                    ; preds = %14
  store i32 -983820508, i32* %13
  br label %182

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 2
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %10, align 4
  store i32 1126929360, i32* %13
  br label %182

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1572899682, i32 -703584586
  store i32 %154, i32* %13
  br label %182

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -175828003, i32* %13
  br label %182

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %10, align 4
  store i32 1126929360, i32* %13
  br label %182

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %2, align 4
  %173 = mul nsw i32 %171, %172
  %174 = icmp eq i32 %170, %173
  %175 = select i1 %174, i32 -2089156153, i32 393228409
  store i32 %175, i32* %13
  br label %182

; <label>:176:                                    ; preds = %14
  store i32 -983820508, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  store i32 613712459, i32* %13
  br label %182

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 1127509071, i32* %13
  br label %182

; <label>:181:                                    ; preds = %14
  ret void

; <label>:182:                                    ; preds = %178, %177, %176, %169, %166, %155, %150, %145, %144, %137, %134, %120, %115, %110, %109, %102, %99, %85, %78, %75, %74, %67, %64, %53, %46, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
