; ModuleID = 'source-C-CXX/56/2095.c'
source_filename = "source-C-CXX/56/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 728691716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 728691716, label %16
    i32 1811660658, label %21
    i32 359354335, label %35
    i32 1933379740, label %44
    i32 204513262, label %45
    i32 151255719, label %51
    i32 276690050, label %58
    i32 -735577596, label %61
    i32 31878157, label %63
    i32 -744157610, label %72
    i32 332756941, label %81
    i32 841413550, label %82
    i32 1662080903, label %88
    i32 -1097974711, label %95
    i32 229306985, label %98
    i32 -199514246, label %100
    i32 -1169503034, label %109
    i32 1913598985, label %118
    i32 1308323846, label %127
    i32 679464457, label %128
    i32 -84481235, label %134
    i32 -1904403707, label %141
    i32 -1614212514, label %144
    i32 -217740819, label %146
    i32 -665974401, label %149
    i32 548983279, label %150
    i32 639426058, label %151
    i32 -1198176531, label %152
    i32 2009567737, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1811660658, i32 2009567737
  store i32 %20, i32* %12
  br label %156

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  %34 = select i1 %33, i32 359354335, i32 31878157
  store i32 %34, i32* %12
  br label %156

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  %43 = select i1 %42, i32 1933379740, i32 31878157
  store i32 %43, i32* %12
  br label %156

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 204513262, i32* %12
  br label %156

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 151255719, i32 -735577596
  store i32 %50, i32* %12
  br label %156

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 276690050, i32* %12
  br label %156

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 204513262, i32* %12
  br label %156

; <label>:61:                                     ; preds = %13
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 639426058, i32* %12
  br label %156

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  %71 = select i1 %70, i32 -744157610, i32 -199514246
  store i32 %71, i32* %12
  br label %156

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 108
  %80 = select i1 %79, i32 332756941, i32 -199514246
  store i32 %80, i32* %12
  br label %156

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 841413550, i32* %12
  br label %156

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 2
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1662080903, i32 229306985
  store i32 %87, i32* %12
  br label %156

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -1097974711, i32* %12
  br label %156

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 841413550, i32* %12
  br label %156

; <label>:98:                                     ; preds = %13
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 548983279, i32* %12
  br label %156

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 103
  %108 = select i1 %107, i32 -1169503034, i32 -217740819
  store i32 %108, i32* %12
  br label %156

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 110
  %117 = select i1 %116, i32 1913598985, i32 -217740819
  store i32 %117, i32* %12
  br label %156

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 105
  %126 = select i1 %125, i32 1308323846, i32 -217740819
  store i32 %126, i32* %12
  br label %156

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 679464457, i32* %12
  br label %156

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 3
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -84481235, i32 -1614212514
  store i32 %133, i32* %12
  br label %156

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -1904403707, i32* %12
  br label %156

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 679464457, i32* %12
  br label %156

; <label>:144:                                    ; preds = %13
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -665974401, i32* %12
  br label %156

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %147)
  store i32 -665974401, i32* %12
  br label %156

; <label>:149:                                    ; preds = %13
  store i32 548983279, i32* %12
  br label %156

; <label>:150:                                    ; preds = %13
  store i32 639426058, i32* %12
  br label %156

; <label>:151:                                    ; preds = %13
  store i32 -1198176531, i32* %12
  br label %156

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 728691716, i32* %12
  br label %156

; <label>:155:                                    ; preds = %13
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %150, %149, %146, %144, %141, %134, %128, %127, %118, %109, %100, %98, %95, %88, %82, %81, %72, %63, %61, %58, %51, %45, %44, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
