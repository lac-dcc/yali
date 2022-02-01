; ModuleID = 'source-C-CXX/1/993.c'
source_filename = "source-C-CXX/1/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.book], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -2061085481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2061085481, label %19
    i32 -1281763818, label %24
    i32 1918321631, label %35
    i32 -1896288531, label %38
    i32 -85892257, label %39
    i32 -2042301817, label %44
    i32 -1366265488, label %45
    i32 -1144115305, label %57
    i32 -1339404574, label %58
    i32 -2058940300, label %73
    i32 484847044, label %74
    i32 -1782990216, label %77
    i32 -433618643, label %78
    i32 -1896742872, label %81
    i32 1767004963, label %84
    i32 490027408, label %88
    i32 1936770078, label %96
    i32 -38184439, label %104
    i32 95168368, label %105
    i32 -863730911, label %108
    i32 869639774, label %113
    i32 -1832436108, label %118
    i32 290481167, label %119
    i32 -2040999404, label %131
    i32 -567966739, label %132
    i32 1545997572, label %146
    i32 -645160768, label %153
    i32 -760550775, label %154
    i32 -1538433571, label %157
    i32 434952179, label %158
    i32 -1523550246, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1281763818, i32 -1896288531
  store i32 %23, i32* %15
  br label %162

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  store i32 1918321631, i32* %15
  br label %162

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -2061085481, i32* %15
  br label %162

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -85892257, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2042301817, i32 -1896742872
  store i32 %43, i32* %15
  br label %162

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1366265488, i32* %15
  br label %162

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1144115305, i32 -1339404574
  store i32 %56, i32* %15
  br label %162

; <label>:57:                                     ; preds = %16
  store i32 -1782990216, i32* %15
  br label %162

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -2058940300, i32* %15
  br label %162

; <label>:73:                                     ; preds = %16
  store i32 484847044, i32* %15
  br label %162

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1366265488, i32* %15
  br label %162

; <label>:77:                                     ; preds = %16
  store i32 -433618643, i32* %15
  br label %162

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -85892257, i32* %15
  br label %162

; <label>:81:                                     ; preds = %16
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %12, align 4
  store i8 65, i8* %7, align 1
  store i32 0, i32* %9, align 4
  store i32 1767004963, i32* %15
  br label %162

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %85, 26
  %87 = select i1 %86, i32 490027408, i32 -863730911
  store i32 %87, i32* %15
  br label %162

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1936770078, i32 -38184439
  store i32 %95, i32* %15
  br label %162

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 65
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %7, align 1
  store i32 -38184439, i32* %15
  br label %162

; <label>:104:                                    ; preds = %16
  store i32 95168368, i32* %15
  br label %162

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1767004963, i32* %15
  br label %162

; <label>:108:                                    ; preds = %16
  %109 = load i8, i8* %7, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  store i32 0, i32* %9, align 4
  store i32 869639774, i32* %15
  br label %162

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1832436108, i32 -1523550246
  store i32 %117, i32* %15
  br label %162

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 290481167, i32* %15
  br label %162

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [27 x i8], [27 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -2040999404, i32 -567966739
  store i32 %130, i32* %15
  br label %162

; <label>:131:                                    ; preds = %16
  store i32 -1538433571, i32* %15
  br label %162

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %7, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 1545997572, i32 -645160768
  store i32 %145, i32* %15
  br label %162

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 -645160768, i32* %15
  br label %162

; <label>:153:                                    ; preds = %16
  store i32 -760550775, i32* %15
  br label %162

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 290481167, i32* %15
  br label %162

; <label>:157:                                    ; preds = %16
  store i32 434952179, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 869639774, i32* %15
  br label %162

; <label>:161:                                    ; preds = %16
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %146, %132, %131, %119, %118, %113, %108, %105, %104, %96, %88, %84, %81, %78, %77, %74, %73, %58, %57, %45, %44, %39, %38, %35, %24, %19, %18
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
