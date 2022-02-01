; ModuleID = 'source-C-CXX/1/781.c'
source_filename = "source-C-CXX/1/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [27 x i32], align 16
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = bitcast [27 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1118191674, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1118191674, label %15
    i32 103646060, label %20
    i32 117520491, label %31
    i32 282431931, label %34
    i32 -2123380407, label %35
    i32 -2078427381, label %40
    i32 -2040822231, label %41
    i32 2094907778, label %46
    i32 -1634773418, label %47
    i32 1793310124, label %51
    i32 1200196787, label %65
    i32 -1194697513, label %74
    i32 -1974299300, label %75
    i32 -1720865470, label %78
    i32 -1766859777, label %79
    i32 -864143934, label %82
    i32 2012200778, label %83
    i32 283140964, label %86
    i32 -424631538, label %87
    i32 -204372930, label %91
    i32 -1398057669, label %99
    i32 -1464376221, label %104
    i32 921062264, label %105
    i32 -1473950263, label %108
    i32 -580185861, label %109
    i32 -1955389970, label %113
    i32 745385957, label %121
    i32 1350034275, label %132
    i32 410940279, label %133
    i32 -1373512178, label %136
    i32 2087255281, label %137
    i32 -626443771, label %142
    i32 -2096875962, label %143
    i32 1491247178, label %147
    i32 -2114728946, label %161
    i32 1886312081, label %168
    i32 873745169, label %169
    i32 -1500773910, label %172
    i32 408904569, label %173
    i32 2123058729, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 103646060, i32 282431931
  store i32 %19, i32* %11
  br label %177

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 117520491, i32* %11
  br label %177

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1118191674, i32* %11
  br label %177

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2123380407, i32* %11
  br label %177

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2078427381, i32 283140964
  store i32 %39, i32* %11
  br label %177

; <label>:40:                                     ; preds = %12
  store i8 65, i8* %6, align 1
  store i32 -2040822231, i32* %11
  br label %177

; <label>:41:                                     ; preds = %12
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 2094907778, i32 -864143934
  store i32 %45, i32* %11
  br label %177

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1634773418, i32* %11
  br label %177

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 1793310124, i32 -1720865470
  store i32 %50, i32* %11
  br label %177

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1200196787, i32 -1194697513
  store i32 %64, i32* %11
  br label %177

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -1194697513, i32* %11
  br label %177

; <label>:74:                                     ; preds = %12
  store i32 -1974299300, i32* %11
  br label %177

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1634773418, i32* %11
  br label %177

; <label>:78:                                     ; preds = %12
  store i32 -1766859777, i32* %11
  br label %177

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %6, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %6, align 1
  store i32 -2040822231, i32* %11
  br label %177

; <label>:82:                                     ; preds = %12
  store i32 2012200778, i32* %11
  br label %177

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -2123380407, i32* %11
  br label %177

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -424631538, i32* %11
  br label %177

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 -204372930, i32 -1473950263
  store i32 %90, i32* %11
  br label %177

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1398057669, i32 -1464376221
  store i32 %98, i32* %11
  br label %177

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  store i32 -1464376221, i32* %11
  br label %177

; <label>:104:                                    ; preds = %12
  store i32 921062264, i32* %11
  br label %177

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -424631538, i32* %11
  br label %177

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -580185861, i32* %11
  br label %177

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 26
  %112 = select i1 %111, i32 -1955389970, i32 -1373512178
  store i32 %112, i32* %11
  br label %177

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 745385957, i32 1350034275
  store i32 %120, i32* %11
  br label %177

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 65
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %7, align 1
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %130)
  store i32 1350034275, i32* %11
  br label %177

; <label>:132:                                    ; preds = %12
  store i32 410940279, i32* %11
  br label %177

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -580185861, i32* %11
  br label %177

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2087255281, i32* %11
  br label %177

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -626443771, i32 2123058729
  store i32 %141, i32* %11
  br label %177

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2096875962, i32* %11
  br label %177

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 26
  %146 = select i1 %145, i32 1491247178, i32 -1500773910
  store i32 %146, i32* %11
  br label %177

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, i8* %7, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 -2114728946, i32 1886312081
  store i32 %160, i32* %11
  br label %177

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 1886312081, i32* %11
  br label %177

; <label>:168:                                    ; preds = %12
  store i32 873745169, i32* %11
  br label %177

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -2096875962, i32* %11
  br label %177

; <label>:172:                                    ; preds = %12
  store i32 408904569, i32* %11
  br label %177

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 2087255281, i32* %11
  br label %177

; <label>:176:                                    ; preds = %12
  ret void

; <label>:177:                                    ; preds = %173, %172, %169, %168, %161, %147, %143, %142, %137, %136, %133, %132, %121, %113, %109, %108, %105, %104, %99, %91, %87, %86, %83, %82, %79, %78, %75, %74, %65, %51, %47, %46, %41, %40, %35, %34, %31, %20, %15, %14
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
