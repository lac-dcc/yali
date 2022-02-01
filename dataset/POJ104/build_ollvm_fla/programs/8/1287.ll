; ModuleID = 'source-C-CXX/8/1287.c'
source_filename = "source-C-CXX/8/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.myturn = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.myturn], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 402375637, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 402375637, label %12
    i32 -1226497161, label %17
    i32 -1084722617, label %35
    i32 1029319307, label %41
    i32 530074045, label %42
    i32 2046202372, label %45
    i32 1966371098, label %49
    i32 1653306294, label %51
    i32 948434622, label %55
    i32 1289730761, label %56
    i32 1703302142, label %61
    i32 1739690553, label %70
    i32 -2139920675, label %83
    i32 1424897457, label %84
    i32 -1354435380, label %87
    i32 -1661794694, label %88
    i32 417341255, label %91
    i32 -2082682514, label %92
    i32 1523845005, label %93
    i32 1029605828, label %98
    i32 -1889257946, label %106
    i32 630033179, label %119
    i32 -211569826, label %121
    i32 -1485989240, label %122
    i32 -1572127099, label %123
    i32 309481761, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1226497161, i32 2046202372
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.myturn, %struct.myturn* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.myturn, %struct.myturn* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.myturn, %struct.myturn* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1084722617, i32 1029319307
  store i32 %34, i32* %8
  br label %127

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.myturn, %struct.myturn* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 1029319307, i32* %8
  br label %127

; <label>:41:                                     ; preds = %9
  store i32 530074045, i32* %8
  br label %127

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 402375637, i32* %8
  br label %127

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 1966371098, i32 -2082682514
  store i32 %48, i32* %8
  br label %127

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  store i32 1653306294, i32* %8
  br label %127

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 948434622, i32 417341255
  store i32 %54, i32* %8
  br label %127

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1289730761, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1703302142, i32 -1354435380
  store i32 %60, i32* %8
  br label %127

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.myturn, %struct.myturn* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1739690553, i32 -2139920675
  store i32 %69, i32* %8
  br label %127

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.myturn, %struct.myturn* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.myturn, %struct.myturn* %79, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -2139920675, i32* %8
  br label %127

; <label>:83:                                     ; preds = %9
  store i32 1424897457, i32* %8
  br label %127

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1289730761, i32* %8
  br label %127

; <label>:87:                                     ; preds = %9
  store i32 -1661794694, i32* %8
  br label %127

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  store i32 1653306294, i32* %8
  br label %127

; <label>:91:                                     ; preds = %9
  store i32 -2082682514, i32* %8
  br label %127

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1523845005, i32* %8
  br label %127

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1029605828, i32 309481761
  store i32 %97, i32* %8
  br label %127

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.myturn, %struct.myturn* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1889257946, i32 -1485989240
  store i32 %105, i32* %8
  br label %127

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.myturn, %struct.myturn* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %111)
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 630033179, i32 -211569826
  store i32 %118, i32* %8
  br label %127

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -211569826, i32* %8
  br label %127

; <label>:121:                                    ; preds = %9
  store i32 -1485989240, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  store i32 -1572127099, i32* %8
  br label %127

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1523845005, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %121, %119, %106, %98, %93, %92, %91, %88, %87, %84, %83, %70, %61, %56, %55, %51, %49, %45, %42, %41, %35, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
