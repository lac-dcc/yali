; ModuleID = 'source-C-CXX/1/807.c'
source_filename = "source-C-CXX/1/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2103278565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2103278565, label %14
    i32 -404259218, label %19
    i32 -1577502925, label %30
    i32 1172508428, label %33
    i32 555276857, label %34
    i32 -1320881886, label %38
    i32 476660101, label %39
    i32 1460584530, label %44
    i32 1869399484, label %45
    i32 -179015005, label %56
    i32 -861073944, label %69
    i32 -1667353241, label %76
    i32 -1108390, label %77
    i32 -1455573764, label %80
    i32 60344407, label %81
    i32 1964531221, label %84
    i32 427129981, label %85
    i32 979735369, label %88
    i32 -463887851, label %89
    i32 -298634945, label %93
    i32 -1908359977, label %104
    i32 -1861679770, label %106
    i32 -1600375728, label %107
    i32 18264427, label %110
    i32 -1202931742, label %119
    i32 1025614870, label %124
    i32 -750228165, label %125
    i32 -1432862203, label %136
    i32 -746924509, label %150
    i32 1744621111, label %157
    i32 843900243, label %158
    i32 -2122882232, label %161
    i32 -206315298, label %162
    i32 -1798008054, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -404259218, i32 1172508428
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -1577502925, i32* %10
  br label %166

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2103278565, i32* %10
  br label %166

; <label>:33:                                     ; preds = %11
  store i32 65, i32* %3, align 4
  store i32 555276857, i32* %10
  br label %166

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -1320881886, i32 979735369
  store i32 %37, i32* %10
  br label %166

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 476660101, i32* %10
  br label %166

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1460584530, i32 1964531221
  store i32 %43, i32* %10
  br label %166

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1869399484, i32* %10
  br label %166

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = icmp ult i64 %47, %53
  %55 = select i1 %54, i32 -179015005, i32 -1455573764
  store i32 %55, i32* %10
  br label %166

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %57, %66
  %68 = select i1 %67, i32 -861073944, i32 -1667353241
  store i32 %68, i32* %10
  br label %166

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 -1667353241, i32* %10
  br label %166

; <label>:76:                                     ; preds = %11
  store i32 -1108390, i32* %10
  br label %166

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1869399484, i32* %10
  br label %166

; <label>:80:                                     ; preds = %11
  store i32 60344407, i32* %10
  br label %166

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 476660101, i32* %10
  br label %166

; <label>:84:                                     ; preds = %11
  store i32 427129981, i32* %10
  br label %166

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 555276857, i32* %10
  br label %166

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -463887851, i32* %10
  br label %166

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 26
  %92 = select i1 %91, i32 -298634945, i32 18264427
  store i32 %92, i32* %10
  br label %166

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 -1908359977, i32 -1861679770
  store i32 %103, i32* %10
  br label %166

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %7, align 4
  store i32 -1861679770, i32* %10
  br label %166

; <label>:106:                                    ; preds = %11
  store i32 -1600375728, i32* %10
  br label %166

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -463887851, i32* %10
  br label %166

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 65
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 0, i32* %3, align 4
  store i32 -1202931742, i32* %10
  br label %166

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1025614870, i32 -1798008054
  store i32 %123, i32* %10
  br label %166

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -750228165, i32* %10
  br label %166

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %132 = getelementptr inbounds [27 x i8], [27 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp ult i64 %127, %133
  %135 = select i1 %134, i32 -1432862203, i32 -2122882232
  store i32 %135, i32* %10
  br label %166

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [27 x i8], [27 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 65
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -746924509, i32 1744621111
  store i32 %149, i32* %10
  br label %166

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 -2122882232, i32* %10
  br label %166

; <label>:157:                                    ; preds = %11
  store i32 843900243, i32* %10
  br label %166

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -750228165, i32* %10
  br label %166

; <label>:161:                                    ; preds = %11
  store i32 -206315298, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1202931742, i32* %10
  br label %166

; <label>:165:                                    ; preds = %11
  ret void

; <label>:166:                                    ; preds = %162, %161, %158, %157, %150, %136, %125, %124, %119, %110, %107, %106, %104, %93, %89, %88, %85, %84, %81, %80, %77, %76, %69, %56, %45, %44, %39, %38, %34, %33, %30, %19, %14, %13
  br label %11
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
