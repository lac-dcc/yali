; ModuleID = 'source-C-CXX/99/1458.c'
source_filename = "source-C-CXX/99/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [130 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 65, i32* %4, align 4
  %7 = alloca i32
  store i32 -13887663, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -13887663, label %11
    i32 618612693, label %15
    i32 1565815211, label %19
    i32 -1300012019, label %22
    i32 1571223657, label %23
    i32 609337735, label %31
    i32 -1824783677, label %39
    i32 -1536894045, label %47
    i32 -363042184, label %62
    i32 1987252012, label %70
    i32 357611906, label %78
    i32 -338832980, label %93
    i32 877112613, label %94
    i32 1177130261, label %97
    i32 2118365946, label %98
    i32 1572876614, label %102
    i32 1203149404, label %109
    i32 -1626879347, label %112
    i32 1506975230, label %116
    i32 825347890, label %118
    i32 1777407171, label %122
    i32 1692216424, label %123
    i32 -173995059, label %127
    i32 703599133, label %134
    i32 1883796098, label %141
    i32 -2013405101, label %142
    i32 -957891308, label %145
    i32 -853666024, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 122
  %14 = select i1 %13, i32 618612693, i32 -1300012019
  store i32 %14, i32* %7
  br label %147

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 1565815211, i32* %7
  br label %147

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -13887663, i32* %7
  br label %147

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1571223657, i32* %7
  br label %147

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 609337735, i32 1177130261
  store i32 %30, i32* %7
  br label %147

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 -1824783677, i32 -363042184
  store i32 %38, i32* %7
  br label %147

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -1536894045, i32 -363042184
  store i32 %46, i32* %7
  br label %147

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 -363042184, i32* %7
  br label %147

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1987252012, i32 -338832980
  store i32 %69, i32* %7
  br label %147

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 357611906, i32 -338832980
  store i32 %77, i32* %7
  br label %147

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -338832980, i32* %7
  br label %147

; <label>:93:                                     ; preds = %8
  store i32 877112613, i32* %7
  br label %147

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1571223657, i32* %7
  br label %147

; <label>:97:                                     ; preds = %8
  store i32 65, i32* %4, align 4
  store i32 2118365946, i32* %7
  br label %147

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 1572876614, i32 -1626879347
  store i32 %101, i32* %7
  br label %147

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %3, align 4
  store i32 1203149404, i32* %7
  br label %147

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 2118365946, i32* %7
  br label %147

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1506975230, i32 825347890
  store i32 %115, i32* %7
  br label %147

; <label>:116:                                    ; preds = %8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 825347890, i32* %7
  br label %147

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1777407171, i32 -853666024
  store i32 %121, i32* %7
  br label %147

; <label>:122:                                    ; preds = %8
  store i32 65, i32* %4, align 4
  store i32 1692216424, i32* %7
  br label %147

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 122
  %126 = select i1 %125, i32 -173995059, i32 -957891308
  store i32 %126, i32* %7
  br label %147

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 703599133, i32 1883796098
  store i32 %133, i32* %7
  br label %147

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %139)
  store i32 1883796098, i32* %7
  br label %147

; <label>:141:                                    ; preds = %8
  store i32 -2013405101, i32* %7
  br label %147

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1692216424, i32* %7
  br label %147

; <label>:145:                                    ; preds = %8
  store i32 -853666024, i32* %7
  br label %147

; <label>:146:                                    ; preds = %8
  ret void

; <label>:147:                                    ; preds = %145, %142, %141, %134, %127, %123, %122, %118, %116, %112, %109, %102, %98, %97, %94, %93, %78, %70, %62, %47, %39, %31, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
