; ModuleID = 'source-C-CXX/50/146.c'
source_filename = "source-C-CXX/50/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [505 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [505 x [6 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3030, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1404832659, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1404832659, label %22
    i32 -490849584, label %29
    i32 1399167537, label %31
    i32 -1601233153, label %36
    i32 -1216690576, label %49
    i32 1744823381, label %52
    i32 -628837283, label %53
    i32 542863818, label %56
    i32 2109416152, label %57
    i32 -1613734679, label %64
    i32 757789009, label %70
    i32 -1165922549, label %77
    i32 1491540207, label %89
    i32 -2140843978, label %95
    i32 -1192848822, label %96
    i32 413677164, label %99
    i32 830419296, label %107
    i32 -1325970997, label %112
    i32 -1964735212, label %113
    i32 -1383668274, label %116
    i32 -1795727776, label %120
    i32 -2138883517, label %122
    i32 -1781606417, label %125
    i32 -1511476017, label %132
    i32 505441841, label %140
    i32 756527442, label %146
    i32 1750936887, label %147
    i32 -408592450, label %150
    i32 981796097, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -490849584, i32 542863818
  store i32 %28, i32* %18
  br label %152

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1399167537, i32* %18
  br label %152

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1601233153, i32 1744823381
  store i32 %35, i32* %18
  br label %152

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1216690576, i32* %18
  br label %152

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1399167537, i32* %18
  br label %152

; <label>:52:                                     ; preds = %19
  store i32 -628837283, i32* %18
  br label %152

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1404832659, i32* %18
  br label %152

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 2109416152, i32* %18
  br label %152

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -1613734679, i32 -1383668274
  store i32 %63, i32* %18
  br label %152

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 757789009, i32* %18
  br label %152

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -1165922549, i32 413677164
  store i32 %76, i32* %18
  br label %152

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1491540207, i32 -2140843978
  store i32 %88, i32* %18
  br label %152

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -2140843978, i32* %18
  br label %152

; <label>:95:                                     ; preds = %19
  store i32 -1192848822, i32* %18
  br label %152

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 757789009, i32* %18
  br label %152

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sge i32 %103, %104
  %106 = select i1 %105, i32 830419296, i32 -1325970997
  store i32 %106, i32* %18
  br label %152

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 -1325970997, i32* %18
  br label %152

; <label>:112:                                    ; preds = %19
  store i32 -1964735212, i32* %18
  br label %152

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 2109416152, i32* %18
  br label %152

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1795727776, i32 -2138883517
  store i32 %119, i32* %18
  br label %152

; <label>:120:                                    ; preds = %19
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 981796097, i32* %18
  br label %152

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 0, i32* %4, align 4
  store i32 -1781606417, i32* %18
  br label %152

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 -1511476017, i32 -408592450
  store i32 %131, i32* %18
  br label %152

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 505441841, i32 756527442
  store i32 %139, i32* %18
  br label %152

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %144)
  store i32 756527442, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  store i32 1750936887, i32* %18
  br label %152

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1781606417, i32* %18
  br label %152

; <label>:150:                                    ; preds = %19
  store i32 981796097, i32* %18
  br label %152

; <label>:151:                                    ; preds = %19
  ret void

; <label>:152:                                    ; preds = %150, %147, %146, %140, %132, %125, %122, %120, %116, %113, %112, %107, %99, %96, %95, %89, %77, %70, %64, %57, %56, %53, %52, %49, %36, %31, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
