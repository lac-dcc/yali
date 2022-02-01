; ModuleID = 'source-C-CXX/84/1330.c'
source_filename = "source-C-CXX/84/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

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
  %9 = alloca [30 x i8], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -725037596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -725037596, label %19
    i32 929921515, label %24
    i32 -1000192971, label %25
    i32 120285320, label %29
    i32 1723430663, label %33
    i32 -156906555, label %36
    i32 -719252647, label %48
    i32 52809532, label %52
    i32 -883740239, label %56
    i32 -1046905447, label %60
    i32 -1188451890, label %64
    i32 306570027, label %66
    i32 -530379976, label %67
    i32 -1927548227, label %72
    i32 -2058011133, label %81
    i32 -1636652057, label %85
    i32 -165015519, label %89
    i32 860201156, label %93
    i32 -1432150801, label %97
    i32 901708136, label %101
    i32 919772191, label %105
    i32 -613706291, label %107
    i32 2016364595, label %108
    i32 -1158980431, label %111
    i32 -1041902328, label %113
    i32 -385454383, label %114
    i32 978213461, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 929921515, i32 978213461
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1000192971, i32* %15
  br label %118

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 30
  %28 = select i1 %27, i32 120285320, i32 -156906555
  store i32 %28, i32* %15
  br label %118

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 1723430663, i32* %15
  br label %118

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1000192971, i32* %15
  br label %118

; <label>:36:                                     ; preds = %16
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 -1188451890, i32 -719252647
  store i32 %47, i32* %15
  br label %118

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 90, %49
  %51 = select i1 %50, i32 52809532, i32 -883740239
  store i32 %51, i32* %15
  br label %118

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 95
  %55 = select i1 %54, i32 -1188451890, i32 -883740239
  store i32 %55, i32* %15
  br label %118

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 96
  %59 = select i1 %58, i32 -1188451890, i32 -1046905447
  store i32 %59, i32* %15
  br label %118

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 122
  %63 = select i1 %62, i32 -1188451890, i32 306570027
  store i32 %63, i32* %15
  br label %118

; <label>:64:                                     ; preds = %16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -385454383, i32* %15
  br label %118

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -530379976, i32* %15
  br label %118

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1927548227, i32 -1158980431
  store i32 %71, i32* %15
  br label %118

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 48
  %80 = select i1 %79, i32 919772191, i32 -2058011133
  store i32 %80, i32* %15
  br label %118

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 57
  %84 = select i1 %83, i32 -1636652057, i32 -165015519
  store i32 %84, i32* %15
  br label %118

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 65
  %88 = select i1 %87, i32 919772191, i32 -165015519
  store i32 %88, i32* %15
  br label %118

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 90, %90
  %92 = select i1 %91, i32 860201156, i32 -1432150801
  store i32 %92, i32* %15
  br label %118

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 95
  %96 = select i1 %95, i32 919772191, i32 -1432150801
  store i32 %96, i32* %15
  br label %118

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 96
  %100 = select i1 %99, i32 919772191, i32 901708136
  store i32 %100, i32* %15
  br label %118

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %102, 122
  %104 = select i1 %103, i32 919772191, i32 -613706291
  store i32 %104, i32* %15
  br label %118

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -385454383, i32* %15
  br label %118

; <label>:107:                                    ; preds = %16
  store i32 2016364595, i32* %15
  br label %118

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -530379976, i32* %15
  br label %118

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1041902328, i32* %15
  br label %118

; <label>:113:                                    ; preds = %16
  store i32 -385454383, i32* %15
  br label %118

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -725037596, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %111, %108, %107, %105, %101, %97, %93, %89, %85, %81, %72, %67, %66, %64, %60, %56, %52, %48, %36, %33, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
