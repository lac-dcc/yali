; ModuleID = 'source-C-CXX/19/1059.c'
source_filename = "source-C-CXX/19/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [14 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 14, i32 1, i1 false)
  %9 = alloca i32
  store i32 1320349035, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1320349035, label %13
    i32 1649481662, label %19
    i32 2011263279, label %22
    i32 -1042883443, label %29
    i32 -405157220, label %39
    i32 -2031666050, label %44
    i32 -422804500, label %45
    i32 -1923503397, label %48
    i32 -1575344326, label %49
    i32 -439249612, label %56
    i32 -1927325900, label %66
    i32 1382625667, label %67
    i32 -403820562, label %68
    i32 1096171173, label %71
    i32 2074502162, label %72
    i32 1059343320, label %77
    i32 -582955989, label %85
    i32 -692001943, label %88
    i32 -445830724, label %91
    i32 -903326832, label %97
    i32 702627356, label %108
    i32 1971091558, label %111
    i32 -1550057333, label %112
    i32 -1074899820, label %122
    i32 -616053611, label %131
    i32 919650561, label %134
    i32 2078774198, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1649481662, i32 2078774198
  store i32 %18, i32* %9
  br label %142

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  store i32 1, i32* %7, align 4
  store i32 2011263279, i32* %9
  br label %142

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -1042883443, i32 -1923503397
  store i32 %28, i32* %9
  br label %142

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 -405157220, i32 -2031666050
  store i32 %38, i32* %9
  br label %142

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %4, align 1
  store i32 -2031666050, i32* %9
  br label %142

; <label>:44:                                     ; preds = %10
  store i32 -422804500, i32* %9
  br label %142

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 2011263279, i32* %9
  br label %142

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1575344326, i32* %9
  br label %142

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = icmp ult i64 %51, %53
  %55 = select i1 %54, i32 -439249612, i32 1096171173
  store i32 %55, i32* %9
  br label %142

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1927325900, i32 1382625667
  store i32 %65, i32* %9
  br label %142

; <label>:66:                                     ; preds = %10
  store i32 1096171173, i32* %9
  br label %142

; <label>:67:                                     ; preds = %10
  store i32 -403820562, i32* %9
  br label %142

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1575344326, i32* %9
  br label %142

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2074502162, i32* %9
  br label %142

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1059343320, i32 -692001943
  store i32 %76, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 -582955989, i32* %9
  br label %142

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 2074502162, i32* %9
  br label %142

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -445830724, i32* %9
  br label %142

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -903326832, i32 1971091558
  store i32 %96, i32* %9
  br label %142

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 702627356, i32* %9
  br label %142

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -445830724, i32* %9
  br label %142

; <label>:111:                                    ; preds = %10
  store i32 -1550057333, i32* %9
  br label %142

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = add i64 %116, %118
  %120 = icmp ult i64 %114, %119
  %121 = select i1 %120, i32 -1074899820, i32 919650561
  store i32 %121, i32* %9
  br label %142

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 -616053611, i32* %9
  br label %142

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1550057333, i32* %9
  br label %142

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  store i32 1320349035, i32* %9
  br label %142

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %134, %131, %122, %112, %111, %108, %97, %91, %88, %85, %77, %72, %71, %68, %67, %66, %56, %49, %48, %45, %44, %39, %29, %22, %19, %13, %12
  br label %10
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
