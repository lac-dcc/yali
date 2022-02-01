; ModuleID = 'source-C-CXX/57/1080.c'
source_filename = "source-C-CXX/57/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100000 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -280981528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -280981528, label %16
    i32 961582340, label %21
    i32 747421638, label %36
    i32 -1333979262, label %43
    i32 1975120437, label %50
    i32 -2007991435, label %57
    i32 1286025622, label %64
    i32 151724865, label %65
    i32 213536704, label %70
    i32 1167508760, label %79
    i32 -1673424185, label %88
    i32 186706148, label %98
    i32 134930057, label %107
    i32 757804172, label %116
    i32 -1843521145, label %125
    i32 900734395, label %134
    i32 228738057, label %135
    i32 1083813231, label %136
    i32 608672875, label %139
    i32 153746828, label %144
    i32 -894520007, label %146
    i32 1223148387, label %148
    i32 1183155388, label %149
    i32 -1019898793, label %151
    i32 -2063092167, label %152
    i32 -1984341505, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 961582340, i32 -1984341505
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 95
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1286025622, i32 747421638
  store i32 %35, i32* %12
  br label %161

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -1333979262, i32 1975120437
  store i32 %42, i32* %12
  br label %161

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 1286025622, i32 1975120437
  store i32 %49, i32* %12
  br label %161

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 -2007991435, i32 1183155388
  store i32 %56, i32* %12
  br label %161

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1286025622, i32 1183155388
  store i32 %63, i32* %12
  br label %161

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 151724865, i32* %12
  br label %161

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 213536704, i32 608672875
  store i32 %69, i32* %12
  br label %161

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 1167508760, i32 -1673424185
  store i32 %78, i32* %12
  br label %161

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 228738057, i32 -1673424185
  store i32 %87, i32* %12
  br label %161

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 95
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 228738057, i32 186706148
  store i32 %97, i32* %12
  br label %161

; <label>:98:                                     ; preds = %13
  %99 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  %106 = select i1 %105, i32 134930057, i32 757804172
  store i32 %106, i32* %12
  br label %161

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i8], [100000 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 228738057, i32 757804172
  store i32 %115, i32* %12
  br label %161

; <label>:116:                                    ; preds = %13
  %117 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = select i1 %123, i32 -1843521145, i32 900734395
  store i32 %124, i32* %12
  br label %161

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i8], [100000 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 90
  %133 = select i1 %132, i32 228738057, i32 900734395
  store i32 %133, i32* %12
  br label %161

; <label>:134:                                    ; preds = %13
  store i32 608672875, i32* %12
  br label %161

; <label>:135:                                    ; preds = %13
  store i32 1083813231, i32* %12
  br label %161

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 151724865, i32* %12
  br label %161

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 153746828, i32 -894520007
  store i32 %143, i32* %12
  br label %161

; <label>:144:                                    ; preds = %13
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1223148387, i32* %12
  br label %161

; <label>:146:                                    ; preds = %13
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1223148387, i32* %12
  br label %161

; <label>:148:                                    ; preds = %13
  store i32 -1019898793, i32* %12
  br label %161

; <label>:149:                                    ; preds = %13
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1019898793, i32* %12
  br label %161

; <label>:151:                                    ; preds = %13
  store i32 -2063092167, i32* %12
  br label %161

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -280981528, i32* %12
  br label %161

; <label>:155:                                    ; preds = %13
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %152, %151, %149, %148, %146, %144, %139, %136, %135, %134, %125, %116, %107, %98, %88, %79, %70, %65, %64, %57, %50, %43, %36, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
