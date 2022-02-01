; ModuleID = 'source-C-CXX/99/2434.c'
source_filename = "source-C-CXX/99/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1147770544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1147770544, label %14
    i32 -493242725, label %18
    i32 -1863227011, label %25
    i32 -639393201, label %28
    i32 -426781008, label %32
    i32 -911113447, label %37
    i32 -2065528361, label %45
    i32 693449248, label %53
    i32 181700185, label %64
    i32 -469575757, label %72
    i32 -400635818, label %80
    i32 -319334543, label %91
    i32 -81848969, label %92
    i32 1244828488, label %95
    i32 550301978, label %99
    i32 -1788501697, label %101
    i32 -1767893798, label %102
    i32 879304710, label %106
    i32 221994784, label %113
    i32 317013097, label %121
    i32 373449576, label %122
    i32 1821586823, label %125
    i32 1658183237, label %126
    i32 289999330, label %130
    i32 -353896426, label %137
    i32 444119185, label %145
    i32 -1641000280, label %146
    i32 684373997, label %149
    i32 717354596, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 27
  %17 = select i1 %16, i32 -493242725, i32 -639393201
  store i32 %17, i32* %10
  br label %152

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1863227011, i32* %10
  br label %152

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1147770544, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -426781008, i32* %10
  br label %152

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -911113447, i32 1244828488
  store i32 %36, i32* %10
  br label %152

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 -2065528361, i32 181700185
  store i32 %44, i32* %10
  br label %152

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 693449248, i32 181700185
  store i32 %52, i32* %10
  br label %152

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1, i32* %5, align 4
  store i32 181700185, i32* %10
  br label %152

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -469575757, i32 -319334543
  store i32 %71, i32* %10
  br label %152

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 -400635818, i32 -319334543
  store i32 %79, i32* %10
  br label %152

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1, i32* %5, align 4
  store i32 -319334543, i32* %10
  br label %152

; <label>:91:                                     ; preds = %11
  store i32 -81848969, i32* %10
  br label %152

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -426781008, i32* %10
  br label %152

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 550301978, i32 -1788501697
  store i32 %98, i32* %10
  br label %152

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 717354596, i32* %10
  br label %152

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1767893798, i32* %10
  br label %152

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 879304710, i32 1821586823
  store i32 %105, i32* %10
  br label %152

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 221994784, i32 317013097
  store i32 %112, i32* %10
  br label %152

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 65
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %119)
  store i32 317013097, i32* %10
  br label %152

; <label>:121:                                    ; preds = %11
  store i32 373449576, i32* %10
  br label %152

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1767893798, i32* %10
  br label %152

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1658183237, i32* %10
  br label %152

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 26
  %129 = select i1 %128, i32 289999330, i32 684373997
  store i32 %129, i32* %10
  br label %152

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -353896426, i32 444119185
  store i32 %136, i32* %10
  br label %152

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 97
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %143)
  store i32 444119185, i32* %10
  br label %152

; <label>:145:                                    ; preds = %11
  store i32 -1641000280, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1658183237, i32* %10
  br label %152

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 717354596, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %146, %145, %137, %130, %126, %125, %122, %121, %113, %106, %102, %101, %99, %95, %92, %91, %80, %72, %64, %53, %45, %37, %32, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
