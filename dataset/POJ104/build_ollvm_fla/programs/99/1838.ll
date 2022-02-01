; ModuleID = 'source-C-CXX/99/1838.c'
source_filename = "source-C-CXX/99/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [301 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 824884774, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 824884774, label %23
    i32 -1658762279, label %28
    i32 -440982808, label %37
    i32 1975234818, label %42
    i32 213281420, label %50
    i32 -1341677254, label %51
    i32 -1114030231, label %54
    i32 -239551587, label %55
    i32 -501202950, label %60
    i32 1284848531, label %69
    i32 1578142617, label %79
    i32 -2109507340, label %80
    i32 -1791584983, label %83
    i32 -543537938, label %84
    i32 56298382, label %89
    i32 -161285900, label %98
    i32 -511518881, label %103
    i32 1398721701, label %111
    i32 1615024730, label %112
    i32 -1672434306, label %115
    i32 305361062, label %116
    i32 -2059917023, label %121
    i32 1400078924, label %130
    i32 -1845776947, label %140
    i32 1238913524, label %141
    i32 -899137303, label %144
    i32 1691294043, label %148
    i32 -1496952600, label %152
    i32 -865102871, label %154
    i32 542599097, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1658762279, i32 -1114030231
  store i32 %27, i32* %19
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %2, align 1
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -440982808, i32 213281420
  store i32 %36, i32* %19
  br label %156

; <label>:37:                                     ; preds = %20
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1975234818, i32 213281420
  store i32 %41, i32* %19
  br label %156

; <label>:42:                                     ; preds = %20
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 0, i32* %8, align 4
  store i32 213281420, i32* %19
  br label %156

; <label>:50:                                     ; preds = %20
  store i32 -1341677254, i32* %19
  br label %156

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 824884774, i32* %19
  br label %156

; <label>:54:                                     ; preds = %20
  store i8 65, i8* %2, align 1
  store i32 -239551587, i32* %19
  br label %156

; <label>:55:                                     ; preds = %20
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 -501202950, i32 -1791584983
  store i32 %59, i32* %19
  br label %156

; <label>:60:                                     ; preds = %20
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 1284848531, i32 1578142617
  store i32 %68, i32* %19
  br label %156

; <label>:69:                                     ; preds = %20
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %77)
  store i32 0, i32* %8, align 4
  store i32 1578142617, i32* %19
  br label %156

; <label>:79:                                     ; preds = %20
  store i32 -2109507340, i32* %19
  br label %156

; <label>:80:                                     ; preds = %20
  %81 = load i8, i8* %2, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %2, align 1
  store i32 -239551587, i32* %19
  br label %156

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -543537938, i32* %19
  br label %156

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 56298382, i32 -1672434306
  store i32 %88, i32* %19
  br label %156

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %3, align 1
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  %97 = select i1 %96, i32 -161285900, i32 1398721701
  store i32 %97, i32* %19
  br label %156

; <label>:98:                                     ; preds = %20
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 -511518881, i32 1398721701
  store i32 %102, i32* %19
  br label %156

; <label>:103:                                    ; preds = %20
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 97
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 0, i32* %9, align 4
  store i32 1398721701, i32* %19
  br label %156

; <label>:111:                                    ; preds = %20
  store i32 1615024730, i32* %19
  br label %156

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -543537938, i32* %19
  br label %156

; <label>:115:                                    ; preds = %20
  store i8 97, i8* %3, align 1
  store i32 305361062, i32* %19
  br label %156

; <label>:116:                                    ; preds = %20
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  %120 = select i1 %119, i32 -2059917023, i32 -899137303
  store i32 %120, i32* %19
  br label %156

; <label>:121:                                    ; preds = %20
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 1400078924, i32 -1845776947
  store i32 %129, i32* %19
  br label %156

; <label>:130:                                    ; preds = %20
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 97
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %138)
  store i32 0, i32* %9, align 4
  store i32 -1845776947, i32* %19
  br label %156

; <label>:140:                                    ; preds = %20
  store i32 1238913524, i32* %19
  br label %156

; <label>:141:                                    ; preds = %20
  %142 = load i8, i8* %3, align 1
  %143 = add i8 %142, 1
  store i8 %143, i8* %3, align 1
  store i32 305361062, i32* %19
  br label %156

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1691294043, i32 542599097
  store i32 %147, i32* %19
  br label %156

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1496952600, i32 -865102871
  store i32 %151, i32* %19
  br label %156

; <label>:152:                                    ; preds = %20
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -865102871, i32* %19
  br label %156

; <label>:154:                                    ; preds = %20
  store i32 542599097, i32* %19
  br label %156

; <label>:155:                                    ; preds = %20
  ret i32 0

; <label>:156:                                    ; preds = %154, %152, %148, %144, %141, %140, %130, %121, %116, %115, %112, %111, %103, %98, %89, %84, %83, %80, %79, %69, %60, %55, %54, %51, %50, %42, %37, %28, %23, %22
  br label %20
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
