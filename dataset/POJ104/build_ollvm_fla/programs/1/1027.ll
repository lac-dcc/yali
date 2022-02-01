; ModuleID = 'source-C-CXX/1/1027.c'
source_filename = "source-C-CXX/1/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x %struct.books], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.books*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  store %struct.books* %13, %struct.books** %10, align 8
  %14 = alloca i32
  store i32 -135444140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -135444140, label %18
    i32 -559852240, label %26
    i32 -1525526741, label %33
    i32 1481580331, label %36
    i32 987988639, label %38
    i32 -1630723615, label %46
    i32 -177184594, label %47
    i32 -701015243, label %51
    i32 500452420, label %52
    i32 164161937, label %56
    i32 1999841282, label %67
    i32 -1814741750, label %74
    i32 465658974, label %75
    i32 -1988604042, label %78
    i32 -1653123869, label %79
    i32 2140814747, label %82
    i32 162752670, label %83
    i32 -1954369849, label %86
    i32 2020943158, label %87
    i32 -1877119817, label %91
    i32 -1657779354, label %99
    i32 -467297794, label %104
    i32 121801116, label %105
    i32 2094149215, label %108
    i32 1762847381, label %109
    i32 -292460216, label %113
    i32 -1543538580, label %121
    i32 -2145425814, label %122
    i32 544305732, label %123
    i32 54557183, label %126
    i32 -1827539577, label %134
    i32 870680159, label %139
    i32 -1782678139, label %140
    i32 -625818348, label %144
    i32 943805180, label %158
    i32 302516712, label %165
    i32 1456760506, label %166
    i32 -174076563, label %169
    i32 1505513668, label %170
    i32 1676384013, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load %struct.books*, %struct.books** %10, align 8
  %20 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.books, %struct.books* %20, i64 %22
  %24 = icmp ult %struct.books* %19, %23
  %25 = select i1 %24, i32 -559852240, i32 1481580331
  store i32 %25, i32* %14
  br label %174

; <label>:26:                                     ; preds = %15
  %27 = load %struct.books*, %struct.books** %10, align 8
  %28 = getelementptr inbounds %struct.books, %struct.books* %27, i32 0, i32 0
  %29 = load %struct.books*, %struct.books** %10, align 8
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 0, i32 1
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %31)
  store i32 -1525526741, i32* %14
  br label %174

; <label>:33:                                     ; preds = %15
  %34 = load %struct.books*, %struct.books** %10, align 8
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 1
  store %struct.books* %35, %struct.books** %10, align 8
  store i32 -135444140, i32* %14
  br label %174

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  store %struct.books* %37, %struct.books** %10, align 8
  store i32 987988639, i32* %14
  br label %174

; <label>:38:                                     ; preds = %15
  %39 = load %struct.books*, %struct.books** %10, align 8
  %40 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.books, %struct.books* %40, i64 %42
  %44 = icmp ult %struct.books* %39, %43
  %45 = select i1 %44, i32 -1630723615, i32 -1954369849
  store i32 %45, i32* %14
  br label %174

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -177184594, i32* %14
  br label %174

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 -701015243, i32 2140814747
  store i32 %50, i32* %14
  br label %174

; <label>:51:                                     ; preds = %15
  store i32 65, i32* %6, align 4
  store i32 500452420, i32* %14
  br label %174

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 164161937, i32 -1988604042
  store i32 %55, i32* %14
  br label %174

; <label>:56:                                     ; preds = %15
  %57 = load %struct.books*, %struct.books** %10, align 8
  %58 = getelementptr inbounds %struct.books, %struct.books* %57, i32 0, i32 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1999841282, i32 -1814741750
  store i32 %66, i32* %14
  br label %174

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -1814741750, i32* %14
  br label %174

; <label>:74:                                     ; preds = %15
  store i32 465658974, i32* %14
  br label %174

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 500452420, i32* %14
  br label %174

; <label>:78:                                     ; preds = %15
  store i32 -1653123869, i32* %14
  br label %174

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -177184594, i32* %14
  br label %174

; <label>:82:                                     ; preds = %15
  store i32 162752670, i32* %14
  br label %174

; <label>:83:                                     ; preds = %15
  %84 = load %struct.books*, %struct.books** %10, align 8
  %85 = getelementptr inbounds %struct.books, %struct.books* %84, i32 1
  store %struct.books* %85, %struct.books** %10, align 8
  store i32 987988639, i32* %14
  br label %174

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2020943158, i32* %14
  br label %174

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 -1877119817, i32 2094149215
  store i32 %90, i32* %14
  br label %174

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1657779354, i32 -467297794
  store i32 %98, i32* %14
  br label %174

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  store i32 -467297794, i32* %14
  br label %174

; <label>:104:                                    ; preds = %15
  store i32 121801116, i32* %14
  br label %174

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 2020943158, i32* %14
  br label %174

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1762847381, i32* %14
  br label %174

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 26
  %112 = select i1 %111, i32 -292460216, i32 54557183
  store i32 %112, i32* %14
  br label %174

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1543538580, i32 -2145425814
  store i32 %120, i32* %14
  br label %174

; <label>:121:                                    ; preds = %15
  store i32 54557183, i32* %14
  br label %174

; <label>:122:                                    ; preds = %15
  store i32 544305732, i32* %14
  br label %174

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1762847381, i32* %14
  br label %174

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 65
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %3, align 1
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 0, i32* %6, align 4
  store i32 -1827539577, i32* %14
  br label %174

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 870680159, i32 1676384013
  store i32 %138, i32* %14
  br label %174

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1782678139, i32* %14
  br label %174

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %141, 26
  %143 = select i1 %142, i32 -625818348, i32 -174076563
  store i32 %143, i32* %14
  br label %174

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.books, %struct.books* %147, i32 0, i32 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8, i8* %3, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 943805180, i32 302516712
  store i32 %157, i32* %14
  br label %174

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.books, %struct.books* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 -174076563, i32* %14
  br label %174

; <label>:165:                                    ; preds = %15
  store i32 1456760506, i32* %14
  br label %174

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -1782678139, i32* %14
  br label %174

; <label>:169:                                    ; preds = %15
  store i32 1505513668, i32* %14
  br label %174

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1827539577, i32* %14
  br label %174

; <label>:173:                                    ; preds = %15
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %165, %158, %144, %140, %139, %134, %126, %123, %122, %121, %113, %109, %108, %105, %104, %99, %91, %87, %86, %83, %82, %79, %78, %75, %74, %67, %56, %52, %51, %47, %46, %38, %36, %33, %26, %18, %17
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
