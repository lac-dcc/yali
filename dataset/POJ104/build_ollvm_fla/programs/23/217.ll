; ModuleID = 'source-C-CXX/23/217.c'
source_filename = "source-C-CXX/23/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1382633900, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1382633900, label %16
    i32 -657546714, label %17
    i32 638508265, label %21
    i32 -1161869158, label %25
    i32 -469956102, label %28
    i32 179856799, label %37
    i32 33018786, label %45
    i32 -1929192849, label %56
    i32 836483410, label %59
    i32 -1950192560, label %62
    i32 1961457031, label %66
    i32 585074128, label %67
    i32 -1801841039, label %72
    i32 1621279963, label %83
    i32 1482447551, label %85
    i32 -1202995151, label %87
    i32 1642177427, label %99
    i32 1264543916, label %101
    i32 1354311849, label %103
    i32 355535999, label %105
    i32 -401357799, label %108
    i32 1752482241, label %109
    i32 689853427, label %117
    i32 -1983592501, label %127
    i32 1214622374, label %130
    i32 -1854755090, label %132
    i32 2060038003, label %140
    i32 -822934934, label %150
    i32 -868307321, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -657546714, i32* %10
  br label %154

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 638508265, i32 -469956102
  store i32 %20, i32* %10
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -1161869158, i32* %10
  br label %154

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -657546714, i32* %10
  br label %154

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 0, i32* %7, align 4
  store i32 179856799, i32* %10
  br label %154

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 33018786, i32 836483410
  store i32 %44, i32* %10
  br label %154

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  store i32 -1929192849, i32* %10
  br label %154

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 179856799, i32* %10
  br label %154

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1950192560, i32* %10
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = call i32 @getchar()
  %64 = icmp ne i32 %63, 10
  %65 = select i1 %64, i32 1382633900, i32 1961457031
  store i32 %65, i32* %10
  br label %154

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 585074128, i32* %10
  br label %154

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1801841039, i32 -401357799
  store i32 %71, i32* %10
  br label %154

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %76, %80
  %82 = select i1 %81, i32 1621279963, i32 1482447551
  store i32 %82, i32* %10
  br label %154

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  store i32 -1202995151, i32* %10
  store i32 %84, i32* %11
  br label %154

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  store i32 -1202995151, i32* %10
  store i32 %86, i32* %11
  br label %154

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %11
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 1642177427, i32 1264543916
  store i32 %98, i32* %10
  br label %154

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  store i32 1354311849, i32* %10
  store i32 %100, i32* %12
  br label %154

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  store i32 1354311849, i32* %10
  store i32 %102, i32* %12
  br label %154

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %12
  store i32 %104, i32* %5, align 4
  store i32 355535999, i32* %10
  br label %154

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 585074128, i32* %10
  br label %154

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1752482241, i32* %10
  br label %154

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 689853427, i32 1214622374
  store i32 %116, i32* %10
  br label %154

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -1983592501, i32* %10
  br label %154

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1752482241, i32* %10
  br label %154

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1854755090, i32* %10
  br label %154

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 2060038003, i32 -868307321
  store i32 %139, i32* %10
  br label %154

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -822934934, i32* %10
  br label %154

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1854755090, i32* %10
  br label %154

; <label>:153:                                    ; preds = %13
  ret void

; <label>:154:                                    ; preds = %150, %140, %132, %130, %127, %117, %109, %108, %105, %103, %101, %99, %87, %85, %83, %72, %67, %66, %62, %59, %56, %45, %37, %28, %25, %21, %17, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
