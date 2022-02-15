; ModuleID = 'Project_CodeNet_C++1400/p00036/s432019664.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s432019664.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i32], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 947539558, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %152
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 947539558, label %10
    i32 437816642, label %11
    i32 -1338457581, label %15
    i32 -1701912534, label %21
    i32 836255600, label %22
    i32 972857962, label %27
    i32 -816217538, label %31
    i32 890772683, label %44
    i32 1204580738, label %47
    i32 231538759, label %48
    i32 1578866302, label %51
    i32 703188494, label %52
    i32 -352309221, label %56
    i32 1635415351, label %63
    i32 -494025878, label %71
    i32 -216192055, label %79
    i32 -762029954, label %81
    i32 -1003971649, label %89
    i32 802414229, label %91
    i32 -477054176, label %99
    i32 -6160938, label %101
    i32 -1110282368, label %103
    i32 -547493493, label %111
    i32 -1612757257, label %119
    i32 687090895, label %121
    i32 314464270, label %129
    i32 1607775956, label %131
    i32 510038476, label %139
    i32 -1019927649, label %141
    i32 -1030482982, label %142
    i32 -496085811, label %143
    i32 2032483634, label %144
    i32 -947326933, label %145
    i32 -135906709, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %152

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 437816642, i32* %6
  br label %152

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 -1338457581, i32 1578866302
  store i32 %14, i32* %6
  br label %152

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i8* @fgets(i8* %16, i32 10, %struct._IO_FILE* %17)
  %19 = icmp eq i8* %18, null
  %20 = select i1 %19, i32 -1701912534, i32 836255600
  store i32 %20, i32* %6
  br label %152

; <label>:21:                                     ; preds = %7
  ret i32 0

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 0, i32* %5, align 4
  store i32 972857962, i32* %6
  br label %152

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -816217538, i32 1204580738
  store i32 %30, i32* %6
  br label %152

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 8, %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  store i32 890772683, i32* %6
  br label %152

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 972857962, i32* %6
  br label %152

; <label>:47:                                     ; preds = %7
  store i32 231538759, i32* %6
  br label %152

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 437816642, i32* %6
  br label %152

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 703188494, i32* %6
  br label %152

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 64
  %55 = select i1 %54, i32 -352309221, i32 -135906709
  store i32 %55, i32* %6
  br label %152

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1635415351, i32 2032483634
  store i32 %62, i32* %6
  br label %152

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -494025878, i32 -1110282368
  store i32 %70, i32* %6
  br label %152

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -216192055, i32 -762029954
  store i32 %78, i32* %6
  br label %152

; <label>:79:                                     ; preds = %7
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -135906709, i32* %6
  br label %152

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1003971649, i32 802414229
  store i32 %88, i32* %6
  br label %152

; <label>:89:                                     ; preds = %7
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -135906709, i32* %6
  br label %152

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -477054176, i32 -6160938
  store i32 %98, i32* %6
  br label %152

; <label>:99:                                     ; preds = %7
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -135906709, i32* %6
  br label %152

; <label>:101:                                    ; preds = %7
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -135906709, i32* %6
  br label %152

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -547493493, i32 -1030482982
  store i32 %110, i32* %6
  br label %152

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1612757257, i32 687090895
  store i32 %118, i32* %6
  br label %152

; <label>:119:                                    ; preds = %7
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -135906709, i32* %6
  br label %152

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 314464270, i32 1607775956
  store i32 %128, i32* %6
  br label %152

; <label>:129:                                    ; preds = %7
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -135906709, i32* %6
  br label %152

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 510038476, i32 -1019927649
  store i32 %138, i32* %6
  br label %152

; <label>:139:                                    ; preds = %7
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -135906709, i32* %6
  br label %152

; <label>:141:                                    ; preds = %7
  store i32 -1030482982, i32* %6
  br label %152

; <label>:142:                                    ; preds = %7
  store i32 -496085811, i32* %6
  br label %152

; <label>:143:                                    ; preds = %7
  store i32 2032483634, i32* %6
  br label %152

; <label>:144:                                    ; preds = %7
  store i32 -947326933, i32* %6
  br label %152

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 703188494, i32* %6
  br label %152

; <label>:148:                                    ; preds = %7
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %151 = call i8* @fgets(i8* %149, i32 10, %struct._IO_FILE* %150)
  store i32 947539558, i32* %6
  br label %152

; <label>:152:                                    ; preds = %148, %145, %144, %143, %142, %141, %139, %131, %129, %121, %119, %111, %103, %101, %99, %91, %89, %81, %79, %71, %63, %56, %52, %51, %48, %47, %44, %31, %27, %22, %15, %11, %10, %9
  br label %7
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
