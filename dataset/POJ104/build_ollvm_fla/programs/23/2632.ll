; ModuleID = 'source-C-CXX/23/2632.c'
source_filename = "source-C-CXX/23/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [250 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [250 x [50 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12500, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1846462374, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1846462374, label %15
    i32 1962058273, label %20
    i32 -208438005, label %27
    i32 711871462, label %30
    i32 -591219025, label %31
    i32 249894704, label %36
    i32 1711471592, label %48
    i32 255920154, label %51
    i32 -1860220391, label %52
    i32 -737321676, label %57
    i32 -1339442500, label %66
    i32 125372887, label %72
    i32 -523627660, label %81
    i32 1549721485, label %87
    i32 -21475801, label %88
    i32 -922875313, label %91
    i32 1798392140, label %92
    i32 1856332862, label %97
    i32 875222611, label %106
    i32 -1900060651, label %113
    i32 -2001771111, label %114
    i32 -254983909, label %117
    i32 1920400059, label %118
    i32 1732933401, label %123
    i32 1463616609, label %132
    i32 -1292897302, label %139
    i32 1357594890, label %140
    i32 -1267983114, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1962058273, i32 711871462
  store i32 %19, i32* %11
  br label %145

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %7, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -208438005, i32* %11
  br label %145

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1846462374, i32* %11
  br label %145

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -591219025, i32* %11
  br label %145

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 249894704, i32 255920154
  store i32 %35, i32* %11
  br label %145

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %7, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 %39
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 1711471592, i32* %11
  br label %145

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -591219025, i32* %11
  br label %145

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1860220391, i32* %11
  br label %145

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -737321676, i32 -922875313
  store i32 %56, i32* %11
  br label %145

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1339442500, i32 125372887
  store i32 %65, i32* %11
  br label %145

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  store i32 125372887, i32* %11
  br label %145

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -523627660, i32 1549721485
  store i32 %80, i32* %11
  br label %145

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  store i32 1549721485, i32* %11
  br label %145

; <label>:87:                                     ; preds = %12
  store i32 -21475801, i32* %11
  br label %145

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1860220391, i32* %11
  br label %145

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1798392140, i32* %11
  br label %145

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1856332862, i32 -254983909
  store i32 %96, i32* %11
  br label %145

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 875222611, i32 -1900060651
  store i32 %105, i32* %11
  br label %145

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %7, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 -254983909, i32* %11
  br label %145

; <label>:113:                                    ; preds = %12
  store i32 -2001771111, i32* %11
  br label %145

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1798392140, i32* %11
  br label %145

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1920400059, i32* %11
  br label %145

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1732933401, i32 -1267983114
  store i32 %122, i32* %11
  br label %145

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 1463616609, i32 -1292897302
  store i32 %131, i32* %11
  br label %145

; <label>:132:                                    ; preds = %12
  %133 = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %7, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  store i32 -1267983114, i32* %11
  br label %145

; <label>:139:                                    ; preds = %12
  store i32 1357594890, i32* %11
  br label %145

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 1920400059, i32* %11
  br label %145

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:145:                                    ; preds = %140, %139, %132, %123, %118, %117, %114, %113, %106, %97, %92, %91, %88, %87, %81, %72, %66, %57, %52, %51, %48, %36, %31, %30, %27, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
