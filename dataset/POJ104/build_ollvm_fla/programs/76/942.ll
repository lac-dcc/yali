; ModuleID = 'source-C-CXX/76/942.c'
source_filename = "source-C-CXX/76/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %2, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -304995987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -304995987, label %18
    i32 -1484689151, label %22
    i32 -324771270, label %31
    i32 -1347460005, label %32
    i32 -1160289093, label %33
    i32 229668303, label %36
    i32 -955605279, label %44
    i32 1162773098, label %50
    i32 -1575144929, label %60
    i32 -1063218154, label %64
    i32 -2036654526, label %68
    i32 725172121, label %69
    i32 -61969390, label %72
    i32 1527949288, label %74
    i32 -1114370947, label %78
    i32 1443950868, label %79
    i32 89671648, label %85
    i32 1413054209, label %92
    i32 -1039642334, label %95
    i32 -1078683176, label %101
    i32 66904245, label %108
    i32 -259563811, label %109
    i32 -1486459026, label %116
    i32 1874020218, label %128
    i32 793681269, label %129
    i32 1461332987, label %130
    i32 -438098471, label %133
    i32 -606877555, label %134
    i32 -467487967, label %138
    i32 -1198435562, label %139
    i32 806790554, label %140
    i32 -1152093278, label %143
    i32 2085604364, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 100
  %21 = select i1 %20, i32 -1484689151, i32 229668303
  store i32 %21, i32* %14
  br label %145

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -324771270, i32 -1347460005
  store i32 %30, i32* %14
  br label %145

; <label>:31:                                     ; preds = %15
  store i32 -1160289093, i32* %14
  br label %145

; <label>:32:                                     ; preds = %15
  store i32 229668303, i32* %14
  br label %145

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -304995987, i32* %14
  br label %145

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %3, align 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -955605279, i32* %14
  br label %145

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 1162773098, i32 -61969390
  store i32 %49, i32* %14
  br label %145

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1575144929, i32 -1063218154
  store i32 %59, i32* %14
  br label %145

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -2036654526, i32* %14
  br label %145

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -2036654526, i32* %14
  br label %145

; <label>:68:                                     ; preds = %15
  store i32 725172121, i32* %14
  br label %145

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -955605279, i32* %14
  br label %145

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  store i32 1527949288, i32* %14
  br label %145

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1114370947, i32 2085604364
  store i32 %77, i32* %14
  br label %145

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1443950868, i32* %14
  br label %145

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 89671648, i32 -1152093278
  store i32 %84, i32* %14
  br label %145

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1413054209, i32 -606877555
  store i32 %91, i32* %14
  br label %145

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1039642334, i32* %14
  br label %145

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1078683176, i32 -438098471
  store i32 %100, i32* %14
  br label %145

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 66904245, i32 -259563811
  store i32 %107, i32* %14
  br label %145

; <label>:108:                                    ; preds = %15
  store i32 -438098471, i32* %14
  br label %145

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1486459026, i32 1874020218
  store i32 %115, i32* %14
  br label %145

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  store i32 -1, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  store i32 -1, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1, i32* %8, align 4
  store i32 -438098471, i32* %14
  br label %145

; <label>:128:                                    ; preds = %15
  store i32 793681269, i32* %14
  br label %145

; <label>:129:                                    ; preds = %15
  store i32 1461332987, i32* %14
  br label %145

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1039642334, i32* %14
  br label %145

; <label>:133:                                    ; preds = %15
  store i32 -606877555, i32* %14
  br label %145

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -467487967, i32 -1198435562
  store i32 %137, i32* %14
  br label %145

; <label>:138:                                    ; preds = %15
  store i32 -1152093278, i32* %14
  br label %145

; <label>:139:                                    ; preds = %15
  store i32 806790554, i32* %14
  br label %145

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1443950868, i32* %14
  br label %145

; <label>:143:                                    ; preds = %15
  store i32 1527949288, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret void

; <label>:145:                                    ; preds = %143, %140, %139, %138, %134, %133, %130, %129, %128, %116, %109, %108, %101, %95, %92, %85, %79, %78, %74, %72, %69, %68, %64, %60, %50, %44, %36, %33, %32, %31, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
