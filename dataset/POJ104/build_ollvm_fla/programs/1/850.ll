; ModuleID = 'source-C-CXX/1/850.c'
source_filename = "source-C-CXX/1/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.books], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1764731723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1764731723, label %16
    i32 -1566519009, label %21
    i32 -1492460843, label %32
    i32 -2081261888, label %35
    i32 926669675, label %36
    i32 -1504413838, label %41
    i32 -2027928548, label %49
    i32 -65845713, label %54
    i32 -35305167, label %55
    i32 1514131442, label %59
    i32 1936748743, label %73
    i32 2140695602, label %79
    i32 -23002772, label %80
    i32 1666724295, label %83
    i32 1184605578, label %84
    i32 -1298404368, label %87
    i32 692806513, label %88
    i32 -1300661852, label %91
    i32 7702914, label %94
    i32 1814308996, label %98
    i32 1565203433, label %106
    i32 -1071808700, label %112
    i32 774622728, label %113
    i32 793545440, label %116
    i32 66540543, label %124
    i32 -1756190567, label %129
    i32 338596209, label %137
    i32 -26511602, label %142
    i32 662929668, label %156
    i32 436262234, label %163
    i32 1812398018, label %164
    i32 1270976497, label %167
    i32 1490883025, label %168
    i32 -1111801680, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1566519009, i32 -2081261888
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.books, %struct.books* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.books, %struct.books* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -1492460843, i32* %12
  br label %172

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1764731723, i32* %12
  br label %172

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 926669675, i32* %12
  br label %172

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1504413838, i32 -1300661852
  store i32 %40, i32* %12
  br label %172

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.books, %struct.books* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -2027928548, i32* %12
  br label %172

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -65845713, i32 -1298404368
  store i32 %53, i32* %12
  br label %172

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -35305167, i32* %12
  br label %172

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 1514131442, i32 1666724295
  store i32 %58, i32* %12
  br label %172

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.books, %struct.books* %62, i32 0, i32 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 65, %69
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1936748743, i32 2140695602
  store i32 %72, i32* %12
  br label %172

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 2140695602, i32* %12
  br label %172

; <label>:79:                                     ; preds = %13
  store i32 -23002772, i32* %12
  br label %172

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -35305167, i32* %12
  br label %172

; <label>:83:                                     ; preds = %13
  store i32 1184605578, i32* %12
  br label %172

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -2027928548, i32* %12
  br label %172

; <label>:87:                                     ; preds = %13
  store i32 692806513, i32* %12
  br label %172

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 926669675, i32* %12
  br label %172

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 7702914, i32* %12
  br label %172

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 1814308996, i32 793545440
  store i32 %97, i32* %12
  br label %172

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 1565203433, i32 -1071808700
  store i32 %105, i32* %12
  br label %172

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  store i32 -1071808700, i32* %12
  br label %172

; <label>:112:                                    ; preds = %13
  store i32 774622728, i32* %12
  br label %172

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 7702914, i32* %12
  br label %172

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 65, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %122)
  store i32 0, i32* %5, align 4
  store i32 66540543, i32* %12
  br label %172

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1756190567, i32 -1111801680
  store i32 %128, i32* %12
  br label %172

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.books, %struct.books* %132, i32 0, i32 1
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 338596209, i32* %12
  br label %172

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -26511602, i32 1270976497
  store i32 %141, i32* %12
  br label %172

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.books, %struct.books* %145, i32 0, i32 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 65, %152
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 662929668, i32 436262234
  store i32 %155, i32* %12
  br label %172

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.books, %struct.books* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 436262234, i32* %12
  br label %172

; <label>:163:                                    ; preds = %13
  store i32 1812398018, i32* %12
  br label %172

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 338596209, i32* %12
  br label %172

; <label>:167:                                    ; preds = %13
  store i32 1490883025, i32* %12
  br label %172

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 66540543, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  ret void

; <label>:172:                                    ; preds = %168, %167, %164, %163, %156, %142, %137, %129, %124, %116, %113, %112, %106, %98, %94, %91, %88, %87, %84, %83, %80, %79, %73, %59, %55, %54, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
