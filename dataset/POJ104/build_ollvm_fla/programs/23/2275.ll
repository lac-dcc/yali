; ModuleID = 'source-C-CXX/23/2275.c'
source_filename = "source-C-CXX/23/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5000 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1049158827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1049158827, label %19
    i32 1231799045, label %27
    i32 -684968153, label %35
    i32 1347712803, label %43
    i32 1416614183, label %46
    i32 905573678, label %54
    i32 -1713326969, label %62
    i32 828107416, label %71
    i32 1827940088, label %80
    i32 -836575860, label %83
    i32 -2122096274, label %88
    i32 1333150609, label %91
    i32 -1101034060, label %96
    i32 -2085193911, label %99
    i32 -352446074, label %100
    i32 -1887873671, label %101
    i32 1603299513, label %102
    i32 360542158, label %105
    i32 1411520128, label %110
    i32 1942759160, label %113
    i32 911694171, label %118
    i32 -2145728764, label %121
    i32 595678076, label %125
    i32 1340992788, label %130
    i32 652456691, label %137
    i32 6290368, label %140
    i32 -268030578, label %145
    i32 192546664, label %150
    i32 1969254750, label %157
    i32 553474185, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1231799045, i32 360542158
  store i32 %26, i32* %15
  br label %161

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -684968153, i32 1416614183
  store i32 %34, i32* %15
  br label %161

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 1347712803, i32 1416614183
  store i32 %42, i32* %15
  br label %161

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1887873671, i32* %15
  br label %161

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -1713326969, i32 905573678
  store i32 %53, i32* %15
  br label %161

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  %61 = select i1 %60, i32 -1713326969, i32 -836575860
  store i32 %61, i32* %15
  br label %161

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  %70 = select i1 %69, i32 1827940088, i32 828107416
  store i32 %70, i32* %15
  br label %161

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 44
  %79 = select i1 %78, i32 1827940088, i32 -836575860
  store i32 %79, i32* %15
  br label %161

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -352446074, i32* %15
  br label %161

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -2122096274, i32 1333150609
  store i32 %87, i32* %15
  br label %161

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %6, align 4
  store i32 1333150609, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1101034060, i32 -2085193911
  store i32 %95, i32* %15
  br label %161

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %7, align 4
  store i32 -2085193911, i32* %15
  br label %161

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -352446074, i32* %15
  br label %161

; <label>:100:                                    ; preds = %16
  store i32 -1887873671, i32* %15
  br label %161

; <label>:101:                                    ; preds = %16
  store i32 1603299513, i32* %15
  br label %161

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1049158827, i32* %15
  br label %161

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1411520128, i32 1942759160
  store i32 %109, i32* %15
  br label %161

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %6, align 4
  store i32 1942759160, i32* %15
  br label %161

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 911694171, i32 -2145728764
  store i32 %117, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %7, align 4
  store i32 -2145728764, i32* %15
  br label %161

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %4, align 4
  store i32 595678076, i32* %15
  br label %161

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1340992788, i32 6290368
  store i32 %129, i32* %15
  br label %161

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 652456691, i32* %15
  br label %161

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 595678076, i32* %15
  br label %161

; <label>:140:                                    ; preds = %16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %5, align 4
  store i32 -268030578, i32* %15
  br label %161

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 192546664, i32 553474185
  store i32 %149, i32* %15
  br label %161

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 1969254750, i32* %15
  br label %161

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -268030578, i32* %15
  br label %161

; <label>:160:                                    ; preds = %16
  ret i32 0

; <label>:161:                                    ; preds = %157, %150, %145, %140, %137, %130, %125, %121, %118, %113, %110, %105, %102, %101, %100, %99, %96, %91, %88, %83, %80, %71, %62, %54, %46, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
