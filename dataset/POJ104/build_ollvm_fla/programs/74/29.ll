; ModuleID = 'source-C-CXX/74/29.c'
source_filename = "source-C-CXX/74/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = alloca i32
  store i32 13792285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 13792285, label %19
    i32 -663162512, label %27
    i32 -838915108, label %32
    i32 -447841139, label %33
    i32 1618961811, label %41
    i32 -721659467, label %46
    i32 268757349, label %53
    i32 -1835380650, label %58
    i32 1073396468, label %66
    i32 2040010152, label %71
    i32 -1560587531, label %79
    i32 -995076381, label %84
    i32 738048379, label %85
    i32 -1676864858, label %88
    i32 -1025068923, label %90
    i32 1808430457, label %95
    i32 1510222302, label %96
    i32 946812632, label %101
    i32 53921475, label %109
    i32 91866771, label %117
    i32 154776745, label %123
    i32 -1161527737, label %124
    i32 1041334954, label %127
    i32 1436342386, label %128
    i32 1775955735, label %131
    i32 1003165075, label %137
    i32 -1280001068, label %142
    i32 1821792866, label %150
    i32 -1792551225, label %155
    i32 1276328687, label %156
    i32 955067707, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -663162512, i32* %15
  br label %162

; <label>:27:                                     ; preds = %16
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 13792285, i32 -838915108
  store i32 %31, i32* %15
  br label %162

; <label>:32:                                     ; preds = %16
  store i32 -447841139, i32* %15
  br label %162

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1618961811, i32* %15
  br label %162

; <label>:41:                                     ; preds = %16
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  %45 = select i1 %44, i32 -447841139, i32 -721659467
  store i32 %45, i32* %15
  br label %162

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %9, align 4
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 268757349, i32* %15
  br label %162

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1835380650, i32 -1676864858
  store i32 %57, i32* %15
  br label %162

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 1073396468, i32 2040010152
  store i32 %65, i32* %15
  br label %162

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %9, align 4
  store i32 2040010152, i32* %15
  br label %162

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1560587531, i32 -995076381
  store i32 %78, i32* %15
  br label %162

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  store i32 -995076381, i32* %15
  br label %162

; <label>:84:                                     ; preds = %16
  store i32 738048379, i32* %15
  br label %162

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 268757349, i32* %15
  br label %162

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %3, align 4
  store i32 -1025068923, i32* %15
  br label %162

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1808430457, i32 1775955735
  store i32 %94, i32* %15
  br label %162

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1510222302, i32* %15
  br label %162

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 946812632, i32 1041334954
  store i32 %100, i32* %15
  br label %162

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 53921475, i32 154776745
  store i32 %108, i32* %15
  br label %162

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 91866771, i32 154776745
  store i32 %116, i32* %15
  br label %162

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 154776745, i32* %15
  br label %162

; <label>:123:                                    ; preds = %16
  store i32 -1161527737, i32* %15
  br label %162

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1510222302, i32* %15
  br label %162

; <label>:127:                                    ; preds = %16
  store i32 1436342386, i32* %15
  br label %162

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1025068923, i32* %15
  br label %162

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %4, align 4
  store i32 1003165075, i32* %15
  br label %162

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1280001068, i32 955067707
  store i32 %141, i32* %15
  br label %162

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 1821792866, i32 -1792551225
  store i32 %149, i32* %15
  br label %162

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  store i32 -1792551225, i32* %15
  br label %162

; <label>:155:                                    ; preds = %16
  store i32 1276328687, i32* %15
  br label %162

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1003165075, i32* %15
  br label %162

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  ret void

; <label>:162:                                    ; preds = %156, %155, %150, %142, %137, %131, %128, %127, %124, %123, %117, %109, %101, %96, %95, %90, %88, %85, %84, %79, %71, %66, %58, %53, %46, %41, %33, %32, %27, %19, %18
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
