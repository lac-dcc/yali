; ModuleID = 'source-C-CXX/47/402.c'
source_filename = "source-C-CXX/47/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x [5 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2420, i32 16, i1 false)
  %10 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %11 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %10, i64 0, i64 5
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %5)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1298963593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1298963593, label %18
    i32 280364188, label %23
    i32 790497637, label %24
    i32 -1729569638, label %28
    i32 1885664774, label %29
    i32 -501201516, label %33
    i32 1299518809, label %56
    i32 -685379371, label %60
    i32 -1851680177, label %61
    i32 1893499972, label %65
    i32 -975435770, label %92
    i32 2094504701, label %95
    i32 1036431241, label %96
    i32 1519237728, label %99
    i32 1872514267, label %100
    i32 -1017224766, label %103
    i32 -162215553, label %104
    i32 -1177358264, label %107
    i32 848958196, label %108
    i32 370770281, label %111
    i32 812992259, label %112
    i32 -1049262903, label %116
    i32 -1240082455, label %117
    i32 -1368176541, label %121
    i32 678920444, label %133
    i32 819700027, label %136
    i32 -1942480708, label %148
    i32 -839167308, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 280364188, i32 370770281
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 790497637, i32* %14
  br label %153

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 -1729569638, i32 -1177358264
  store i32 %27, i32* %14
  br label %153

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1885664774, i32* %14
  br label %153

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 -501201516, i32 -1017224766
  store i32 %32, i32* %14
  br label %153

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %44
  store i32 %55, i32* %53, align 4
  store i32 -1, i32* %7, align 4
  store i32 1299518809, i32* %14
  br label %153

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 1
  %59 = select i1 %58, i32 -685379371, i32 1519237728
  store i32 %59, i32* %14
  br label %153

; <label>:60:                                     ; preds = %15
  store i32 -1, i32* %8, align 4
  store i32 -1851680177, i32* %14
  br label %153

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %62, 1
  %64 = select i1 %63, i32 1893499972, i32 2094504701
  store i32 %64, i32* %14
  br label %153

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %81, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %76
  store i32 %91, i32* %89, align 4
  store i32 -975435770, i32* %14
  br label %153

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1851680177, i32* %14
  br label %153

; <label>:95:                                     ; preds = %15
  store i32 1036431241, i32* %14
  br label %153

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1299518809, i32* %14
  br label %153

; <label>:99:                                     ; preds = %15
  store i32 1872514267, i32* %14
  br label %153

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1885664774, i32* %14
  br label %153

; <label>:103:                                    ; preds = %15
  store i32 -162215553, i32* %14
  br label %153

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 790497637, i32* %14
  br label %153

; <label>:107:                                    ; preds = %15
  store i32 848958196, i32* %14
  br label %153

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1298963593, i32* %14
  br label %153

; <label>:111:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 812992259, i32* %14
  br label %153

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 9
  %115 = select i1 %114, i32 -1049262903, i32 -839167308
  store i32 %115, i32* %14
  br label %153

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1240082455, i32* %14
  br label %153

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 8
  %120 = select i1 %119, i32 -1368176541, i32 819700027
  store i32 %120, i32* %14
  br label %153

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 678920444, i32* %14
  br label %153

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1240082455, i32* %14
  br label %153

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1942480708, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 812992259, i32* %14
  br label %153

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %136, %133, %121, %117, %116, %112, %111, %108, %107, %104, %103, %100, %99, %96, %95, %92, %65, %61, %60, %56, %33, %29, %28, %24, %23, %18, %17
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
