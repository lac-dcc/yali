; ModuleID = 'source-C-CXX/65/268.c'
source_filename = "source-C-CXX/65/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 7
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %16, %18
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %26 = alloca i32
  store i32 1871571667, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %122
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1871571667, label %30
    i32 -193035745, label %35
    i32 -902396657, label %42
    i32 -1505661407, label %45
    i32 -121422, label %54
    i32 -30959246, label %59
    i32 1208944865, label %64
    i32 1108998893, label %68
    i32 1548358332, label %71
    i32 548466758, label %74
    i32 -1321830366, label %78
    i32 -2068742479, label %82
    i32 -1365862715, label %86
    i32 -316902286, label %90
    i32 731307823, label %94
    i32 982225326, label %98
    i32 158277608, label %102
    i32 1589262587, label %106
    i32 849703514, label %108
    i32 -1778307320, label %110
    i32 -401541439, label %112
    i32 242157960, label %114
    i32 366058931, label %116
    i32 -215646296, label %118
    i32 -1691336777, label %120
    i32 1542511149, label %121
  ]

; <label>:29:                                     ; preds = %27
  br label %122

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -193035745, i32 -1505661407
  store i32 %34, i32* %26
  br label %122

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %11, align 4
  store i32 -902396657, i32* %26
  br label %122

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1871571667, i32* %26
  br label %122

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -121422, i32 -30959246
  store i32 %53, i32* %26
  br label %122

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1208944865, i32 -30959246
  store i32 %58, i32* %26
  br label %122

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1208944865, i32 1548358332
  store i32 %63, i32* %26
  br label %122

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 2
  %67 = select i1 %66, i32 1108998893, i32 1548358332
  store i32 %67, i32* %26
  br label %122

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %11, align 4
  store i32 1548358332, i32* %26
  br label %122

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 7
  store i32 %73, i32* %3
  store i32 548466758, i32* %26
  br label %122

; <label>:74:                                     ; preds = %27
  %75 = load volatile i32, i32* %3
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 731307823, i32 -1321830366
  store i32 %77, i32* %26
  br label %122

; <label>:78:                                     ; preds = %27
  %79 = load volatile i32, i32* %3
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -316902286, i32 -2068742479
  store i32 %81, i32* %26
  br label %122

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32, i32* %3
  %84 = icmp slt i32 %83, 6
  %85 = select i1 %84, i32 242157960, i32 -1365862715
  store i32 %85, i32* %26
  br label %122

; <label>:86:                                     ; preds = %27
  %87 = load volatile i32, i32* %3
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 366058931, i32 -1691336777
  store i32 %89, i32* %26
  br label %122

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32, i32* %3
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -1778307320, i32 -401541439
  store i32 %93, i32* %26
  br label %122

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32, i32* %3
  %96 = icmp slt i32 %95, 1
  %97 = select i1 %96, i32 158277608, i32 982225326
  store i32 %97, i32* %26
  br label %122

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32, i32* %3
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 1589262587, i32 849703514
  store i32 %101, i32* %26
  br label %122

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32, i32* %3
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -215646296, i32 -1691336777
  store i32 %105, i32* %26
  br label %122

; <label>:106:                                    ; preds = %27
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1542511149, i32* %26
  br label %122

; <label>:108:                                    ; preds = %27
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1542511149, i32* %26
  br label %122

; <label>:110:                                    ; preds = %27
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1542511149, i32* %26
  br label %122

; <label>:112:                                    ; preds = %27
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1542511149, i32* %26
  br label %122

; <label>:114:                                    ; preds = %27
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1542511149, i32* %26
  br label %122

; <label>:116:                                    ; preds = %27
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1542511149, i32* %26
  br label %122

; <label>:118:                                    ; preds = %27
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1542511149, i32* %26
  br label %122

; <label>:120:                                    ; preds = %27
  store i32 1542511149, i32* %26
  br label %122

; <label>:121:                                    ; preds = %27
  ret i32 0

; <label>:122:                                    ; preds = %120, %118, %116, %114, %112, %110, %108, %106, %102, %98, %94, %90, %86, %82, %78, %74, %71, %68, %64, %59, %54, %45, %42, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
