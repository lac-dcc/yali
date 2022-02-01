; ModuleID = 'source-C-CXX/50/362.c'
source_filename = "source-C-CXX/50/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1874311347, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1874311347, label %23
    i32 1821587686, label %30
    i32 -1373663096, label %31
    i32 -252992743, label %36
    i32 984925479, label %49
    i32 222945682, label %52
    i32 -892597405, label %59
    i32 -1873874312, label %62
    i32 1315942753, label %63
    i32 -206594738, label %70
    i32 384026086, label %72
    i32 814473766, label %79
    i32 371337028, label %91
    i32 1984951505, label %97
    i32 1855633604, label %105
    i32 189262352, label %110
    i32 -1144323324, label %111
    i32 1012561465, label %114
    i32 -1893516063, label %115
    i32 1760118544, label %118
    i32 588520341, label %122
    i32 145184446, label %124
    i32 214696970, label %127
    i32 -1813233064, label %134
    i32 -2030029493, label %142
    i32 137285411, label %148
    i32 -1044270677, label %149
    i32 1476901937, label %152
    i32 2145661996, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1821587686, i32 -1873874312
  store i32 %29, i32* %19
  br label %154

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1373663096, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -252992743, i32 222945682
  store i32 %35, i32* %19
  br label %154

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 984925479, i32* %19
  br label %154

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1373663096, i32* %19
  br label %154

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -892597405, i32* %19
  br label %154

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1874311347, i32* %19
  br label %154

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1315942753, i32* %19
  br label %154

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 -206594738, i32 1760118544
  store i32 %69, i32* %19
  br label %154

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %7, align 4
  store i32 384026086, i32* %19
  br label %154

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 814473766, i32 1012561465
  store i32 %78, i32* %19
  br label %154

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 371337028, i32 1984951505
  store i32 %90, i32* %19
  br label %154

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1984951505, i32* %19
  br label %154

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1855633604, i32 189262352
  store i32 %104, i32* %19
  br label %154

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  store i32 189262352, i32* %19
  br label %154

; <label>:110:                                    ; preds = %20
  store i32 -1144323324, i32* %19
  br label %154

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 384026086, i32* %19
  br label %154

; <label>:114:                                    ; preds = %20
  store i32 -1893516063, i32* %19
  br label %154

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1315942753, i32* %19
  br label %154

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 588520341, i32 145184446
  store i32 %121, i32* %19
  br label %154

; <label>:122:                                    ; preds = %20
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2145661996, i32* %19
  br label %154

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 0, i32* %6, align 4
  store i32 214696970, i32* %19
  br label %154

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  %133 = select i1 %132, i32 -1813233064, i32 1476901937
  store i32 %133, i32* %19
  br label %154

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -2030029493, i32 137285411
  store i32 %141, i32* %19
  br label %154

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %145, i32 0, i32 0
  %147 = call i32 @puts(i8* %146)
  store i32 137285411, i32* %19
  br label %154

; <label>:148:                                    ; preds = %20
  store i32 -1044270677, i32* %19
  br label %154

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 214696970, i32* %19
  br label %154

; <label>:152:                                    ; preds = %20
  store i32 2145661996, i32* %19
  br label %154

; <label>:153:                                    ; preds = %20
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %148, %142, %134, %127, %124, %122, %118, %115, %114, %111, %110, %105, %97, %91, %79, %72, %70, %63, %62, %59, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
