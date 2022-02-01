; ModuleID = 'source-C-CXX/93/1378.c'
source_filename = "source-C-CXX/93/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1492174111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1492174111, label %20
    i32 -2029038561, label %25
    i32 -1255010201, label %37
    i32 -1511210117, label %40
    i32 2043078975, label %41
    i32 1696878943, label %44
    i32 1280833034, label %48
    i32 2102430082, label %53
    i32 1918826347, label %61
    i32 2115645301, label %72
    i32 11329218, label %73
    i32 522045910, label %76
    i32 -1109020825, label %77
    i32 -1440974864, label %82
    i32 -1344315963, label %85
    i32 814988415, label %89
    i32 -1310357612, label %103
    i32 75052691, label %125
    i32 -2134138874, label %126
    i32 1463208835, label %129
    i32 -1304696818, label %130
    i32 484170897, label %133
    i32 -599888926, label %134
    i32 1602053566, label %140
    i32 -397288603, label %147
    i32 -1738710773, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2029038561, i32 1696878943
  store i32 %24, i32* %16
  br label %160

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1255010201, i32 -1511210117
  store i32 %36, i32* %16
  br label %160

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1511210117, i32* %16
  br label %160

; <label>:40:                                     ; preds = %17
  store i32 2043078975, i32* %16
  br label %160

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1492174111, i32* %16
  br label %160

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %1
  store i32 0, i32* %7, align 4
  store i32 1280833034, i32* %16
  br label %160

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2102430082, i32 522045910
  store i32 %52, i32* %16
  br label %160

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1918826347, i32 2115645301
  store i32 %60, i32* %16
  br label %160

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %1
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 2115645301, i32* %16
  br label %160

; <label>:72:                                     ; preds = %17
  store i32 11329218, i32* %16
  br label %160

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1280833034, i32* %16
  br label %160

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1109020825, i32* %16
  br label %160

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1440974864, i32 484170897
  store i32 %81, i32* %16
  br label %160

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 2
  store i32 %84, i32* %7, align 4
  store i32 -1344315963, i32* %16
  br label %160

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 814988415, i32 1463208835
  store i32 %88, i32* %16
  br label %160

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %94, %100
  %102 = select i1 %101, i32 -1310357612, i32 75052691
  store i32 %102, i32* %16
  br label %160

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  store i32 %120, i32* %124, align 4
  store i32 75052691, i32* %16
  br label %160

; <label>:125:                                    ; preds = %17
  store i32 -2134138874, i32* %16
  br label %160

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %7, align 4
  store i32 -1344315963, i32* %16
  br label %160

; <label>:129:                                    ; preds = %17
  store i32 -1304696818, i32* %16
  br label %160

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1109020825, i32* %16
  br label %160

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -599888926, i32* %16
  br label %160

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1602053566, i32 -1738710773
  store i32 %139, i32* %16
  br label %160

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %1
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -397288603, i32* %16
  br label %160

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -599888926, i32* %16
  br label %160

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 0, i32* %2, align 4
  %158 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %158)
  %159 = load i32, i32* %2, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %147, %140, %134, %133, %130, %129, %126, %125, %103, %89, %85, %82, %77, %76, %73, %72, %61, %53, %48, %44, %41, %40, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
