; ModuleID = 'source-C-CXX/16/276.c'
source_filename = "source-C-CXX/16/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1180205374, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1180205374, label %12
    i32 551916735, label %16
    i32 363399009, label %21
    i32 623430821, label %24
    i32 -478291923, label %25
    i32 -1516250596, label %39
    i32 -42291349, label %40
    i32 -794642803, label %43
    i32 331133217, label %45
    i32 922950718, label %48
    i32 5495229, label %53
    i32 -1124393231, label %54
    i32 1394735348, label %58
    i32 1258000875, label %62
    i32 -1216921467, label %65
    i32 -643570160, label %71
    i32 -1086017410, label %81
    i32 718336089, label %92
    i32 -627615695, label %102
    i32 -179370067, label %113
    i32 -2082369194, label %117
    i32 1211189048, label %121
    i32 1794805470, label %133
    i32 313895109, label %134
    i32 -2030480498, label %138
    i32 2097592390, label %139
    i32 -1576530703, label %140
    i32 15730097, label %143
    i32 294130077, label %146
    i32 605614670, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 551916735, i32 623430821
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 0
  store i8 0, i8* %20, align 8
  store i32 363399009, i32* %8
  br label %150

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1180205374, i32* %8
  br label %150

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -478291923, i32* %8
  br label %150

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1516250596, i32 -42291349
  store i32 %38, i32* %8
  br label %150

; <label>:39:                                     ; preds = %9
  store i32 331133217, i32* %8
  br label %150

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -794642803, i32* %8
  br label %150

; <label>:43:                                     ; preds = %9
  %44 = select i1 true, i32 -478291923, i32 331133217
  store i32 %44, i32* %8
  br label %150

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 922950718, i32* %8
  br label %150

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 5495229, i32 605614670
  store i32 %52, i32* %8
  br label %150

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1124393231, i32* %8
  br label %150

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 1000
  %57 = select i1 %56, i32 1394735348, i32 -1216921467
  store i32 %57, i32* %8
  br label %150

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 1258000875, i32* %8
  br label %150

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1124393231, i32* %8
  br label %150

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %69)
  store i32 0, i32* %4, align 4
  store i32 -643570160, i32* %8
  br label %150

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp ult i64 %73, %78
  %80 = select i1 %79, i32 -1086017410, i32 15730097
  store i32 %80, i32* %8
  br label %150

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 40
  %91 = select i1 %90, i32 718336089, i32 -627615695
  store i32 %91, i32* %8
  br label %150

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  store i8 36, i8* %95, align 1
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 2097592390, i32* %8
  br label %150

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 41
  %112 = select i1 %111, i32 -179370067, i32 313895109
  store i32 %112, i32* %8
  br label %150

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -2082369194, i32 1211189048
  store i32 %116, i32* %8
  br label %150

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  store i8 63, i8* %120, align 1
  store i32 1794805470, i32* %8
  br label %150

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  store i8 32, i8* %132, align 1
  store i32 1794805470, i32* %8
  br label %150

; <label>:133:                                    ; preds = %9
  store i32 -2030480498, i32* %8
  br label %150

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  store i8 32, i8* %137, align 1
  store i32 -2030480498, i32* %8
  br label %150

; <label>:138:                                    ; preds = %9
  store i32 2097592390, i32* %8
  br label %150

; <label>:139:                                    ; preds = %9
  store i32 -1576530703, i32* %8
  br label %150

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -643570160, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %144)
  store i32 294130077, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 922950718, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  ret void

; <label>:150:                                    ; preds = %146, %143, %140, %139, %138, %134, %133, %121, %117, %113, %102, %92, %81, %71, %65, %62, %58, %54, %53, %48, %45, %43, %40, %39, %25, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
