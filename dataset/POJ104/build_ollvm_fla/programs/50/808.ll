; ModuleID = 'source-C-CXX/50/808.c'
source_filename = "source-C-CXX/50/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %15 = bitcast [500 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 86184522, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %166
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 86184522, label %26
    i32 -960435607, label %33
    i32 -1746515160, label %34
    i32 -1239419803, label %39
    i32 619940157, label %52
    i32 -283019825, label %55
    i32 -1438041119, label %56
    i32 394476203, label %59
    i32 -1718928624, label %60
    i32 -1870819363, label %67
    i32 473293115, label %69
    i32 795117880, label %76
    i32 1804310956, label %88
    i32 1726509906, label %94
    i32 -389946597, label %95
    i32 -1560116875, label %98
    i32 1116639424, label %99
    i32 -241567703, label %102
    i32 1371813015, label %105
    i32 342652586, label %112
    i32 287851572, label %120
    i32 1861023585, label %125
    i32 1792265047, label %126
    i32 -950139257, label %129
    i32 399383339, label %133
    i32 -378039611, label %135
    i32 -95843564, label %138
    i32 2132369125, label %145
    i32 1164917647, label %153
    i32 1982094724, label %159
    i32 8371744, label %160
    i32 742916362, label %163
    i32 -1148480685, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %166

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -960435607, i32 394476203
  store i32 %32, i32* %22
  br label %166

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1746515160, i32* %22
  br label %166

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1239419803, i32 -283019825
  store i32 %38, i32* %22
  br label %166

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 619940157, i32* %22
  br label %166

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1746515160, i32* %22
  br label %166

; <label>:55:                                     ; preds = %23
  store i32 -1438041119, i32* %22
  br label %166

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 86184522, i32* %22
  br label %166

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1718928624, i32* %22
  br label %166

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 -1870819363, i32 -241567703
  store i32 %66, i32* %22
  br label %166

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %3, align 4
  store i32 473293115, i32* %22
  br label %166

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 795117880, i32 -1560116875
  store i32 %75, i32* %22
  br label %166

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1804310956, i32 1726509906
  store i32 %87, i32* %22
  br label %166

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1726509906, i32* %22
  br label %166

; <label>:94:                                     ; preds = %23
  store i32 -389946597, i32* %22
  br label %166

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 473293115, i32* %22
  br label %166

; <label>:98:                                     ; preds = %23
  store i32 1116639424, i32* %22
  br label %166

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1718928624, i32* %22
  br label %166

; <label>:102:                                    ; preds = %23
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1371813015, i32* %22
  br label %166

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 342652586, i32 -950139257
  store i32 %111, i32* %22
  br label %166

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 287851572, i32 1861023585
  store i32 %119, i32* %22
  br label %166

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  store i32 1861023585, i32* %22
  br label %166

; <label>:125:                                    ; preds = %23
  store i32 1792265047, i32* %22
  br label %166

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 1371813015, i32* %22
  br label %166

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 399383339, i32 -378039611
  store i32 %132, i32* %22
  br label %166

; <label>:133:                                    ; preds = %23
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1148480685, i32* %22
  br label %166

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 0, i32* %2, align 4
  store i32 -95843564, i32* %22
  br label %166

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 2132369125, i32 742916362
  store i32 %144, i32* %22
  br label %166

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1164917647, i32 1982094724
  store i32 %152, i32* %22
  br label %166

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %156, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  store i32 1982094724, i32* %22
  br label %166

; <label>:159:                                    ; preds = %23
  store i32 8371744, i32* %22
  br label %166

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -95843564, i32* %22
  br label %166

; <label>:163:                                    ; preds = %23
  store i32 -1148480685, i32* %22
  br label %166

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %163, %160, %159, %153, %145, %138, %135, %133, %129, %126, %125, %120, %112, %105, %102, %99, %98, %95, %94, %88, %76, %69, %67, %60, %59, %56, %55, %52, %39, %34, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
