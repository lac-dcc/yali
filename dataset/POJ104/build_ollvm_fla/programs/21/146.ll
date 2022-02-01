; ModuleID = 'source-C-CXX/21/146.c'
source_filename = "source-C-CXX/21/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -798028693, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -798028693, label %12
    i32 555827323, label %24
    i32 1762200858, label %25
    i32 -647958266, label %26
    i32 2000189235, label %29
    i32 -751146310, label %33
    i32 -1389637055, label %35
    i32 -492664247, label %39
    i32 1653215268, label %40
    i32 -1269245387, label %45
    i32 -1344157791, label %54
    i32 -1381072442, label %57
    i32 -923620248, label %58
    i32 -220654469, label %59
    i32 -629126102, label %62
    i32 -1309606773, label %67
    i32 1183950801, label %69
    i32 -1697967920, label %72
    i32 -1321860118, label %77
    i32 1714093511, label %85
    i32 -1849973226, label %90
    i32 -1559911799, label %91
    i32 1493361278, label %94
    i32 -2122757303, label %95
    i32 1557394927, label %100
    i32 -1334751801, label %108
    i32 -1571971573, label %112
    i32 -1618392861, label %113
    i32 994534386, label %116
    i32 1964851367, label %119
    i32 -47862773, label %124
    i32 1200102417, label %132
    i32 -1686376559, label %137
    i32 2049793974, label %138
    i32 194440253, label %141
    i32 1691548968, label %144
    i32 -1067909176, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %2, align 4
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 555827323, i32 1762200858
  store i32 %23, i32* %8
  br label %146

; <label>:24:                                     ; preds = %9
  store i32 2000189235, i32* %8
  br label %146

; <label>:25:                                     ; preds = %9
  store i32 -647958266, i32* %8
  br label %146

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -798028693, i32* %8
  br label %146

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -751146310, i32 -1389637055
  store i32 %32, i32* %8
  br label %146

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1389637055, i32* %8
  br label %146

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -492664247, i32 -1067909176
  store i32 %38, i32* %8
  br label %146

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 1653215268, i32* %8
  br label %146

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1269245387, i32 -629126102
  store i32 %44, i32* %8
  br label %146

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 -1344157791, i32 -1381072442
  store i32 %53, i32* %8
  br label %146

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -923620248, i32* %8
  br label %146

; <label>:57:                                     ; preds = %9
  store i32 -629126102, i32* %8
  br label %146

; <label>:58:                                     ; preds = %9
  store i32 -220654469, i32* %8
  br label %146

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 1653215268, i32* %8
  br label %146

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1309606773, i32 1183950801
  store i32 %66, i32* %8
  br label %146

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1691548968, i32* %8
  br label %146

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1697967920, i32* %8
  br label %146

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1321860118, i32 1493361278
  store i32 %76, i32* %8
  br label %146

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 1714093511, i32 -1849973226
  store i32 %84, i32* %8
  br label %146

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %4, align 4
  store i32 -1849973226, i32* %8
  br label %146

; <label>:90:                                     ; preds = %9
  store i32 -1559911799, i32* %8
  br label %146

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  store i32 -1697967920, i32* %8
  br label %146

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -2122757303, i32* %8
  br label %146

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1557394927, i32 994534386
  store i32 %99, i32* %8
  br label %146

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1334751801, i32 -1571971573
  store i32 %107, i32* %8
  br label %146

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 -1571971573, i32* %8
  br label %146

; <label>:112:                                    ; preds = %9
  store i32 -1618392861, i32* %8
  br label %146

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 -2122757303, i32* %8
  br label %146

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1964851367, i32* %8
  br label %146

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -47862773, i32 194440253
  store i32 %123, i32* %8
  br label %146

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 1200102417, i32 -1686376559
  store i32 %131, i32* %8
  br label %146

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %4, align 4
  store i32 -1686376559, i32* %8
  br label %146

; <label>:137:                                    ; preds = %9
  store i32 2049793974, i32* %8
  br label %146

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 1964851367, i32* %8
  br label %146

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 1691548968, i32* %8
  br label %146

; <label>:144:                                    ; preds = %9
  store i32 -1067909176, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret void

; <label>:146:                                    ; preds = %144, %141, %138, %137, %132, %124, %119, %116, %113, %112, %108, %100, %95, %94, %91, %90, %85, %77, %72, %69, %67, %62, %59, %58, %57, %54, %45, %40, %39, %35, %33, %29, %26, %25, %24, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
