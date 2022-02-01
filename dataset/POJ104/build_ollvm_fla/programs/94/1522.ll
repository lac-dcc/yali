; ModuleID = 'source-C-CXX/94/1522.c'
source_filename = "source-C-CXX/94/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [82 x i8], align 16
  %5 = alloca [82 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1799681770, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %156
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1799681770, label %14
    i32 -1068771181, label %18
    i32 562216052, label %26
    i32 1738511414, label %27
    i32 -176093425, label %35
    i32 -1407856513, label %43
    i32 -1574621980, label %54
    i32 1365922397, label %55
    i32 -977753307, label %56
    i32 -906980191, label %59
    i32 426015619, label %60
    i32 204600162, label %64
    i32 -1714472136, label %72
    i32 475378586, label %73
    i32 913926628, label %81
    i32 -426942068, label %89
    i32 -1011448970, label %100
    i32 -1230436679, label %101
    i32 1571691077, label %102
    i32 1821284266, label %105
    i32 875787579, label %106
    i32 -1513553674, label %110
    i32 -59318001, label %118
    i32 -3624888, label %119
    i32 177595819, label %133
    i32 -310993172, label %134
    i32 -2026367550, label %137
    i32 90800353, label %141
    i32 617513726, label %143
    i32 -1851381541, label %147
    i32 -591329716, label %149
    i32 358021609, label %153
    i32 1542253775, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 81
  %17 = select i1 %16, i32 -1068771181, i32 -906980191
  store i32 %17, i32* %10
  br label %156

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 562216052, i32 1738511414
  store i32 %25, i32* %10
  br label %156

; <label>:26:                                     ; preds = %11
  store i32 -906980191, i32* %10
  br label %156

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -176093425, i32 -1574621980
  store i32 %34, i32* %10
  br label %156

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -1407856513, i32 -1574621980
  store i32 %42, i32* %10
  br label %156

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1574621980, i32* %10
  br label %156

; <label>:54:                                     ; preds = %11
  store i32 1365922397, i32* %10
  br label %156

; <label>:55:                                     ; preds = %11
  store i32 -977753307, i32* %10
  br label %156

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1799681770, i32* %10
  br label %156

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 426015619, i32* %10
  br label %156

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 81
  %63 = select i1 %62, i32 204600162, i32 1821284266
  store i32 %63, i32* %10
  br label %156

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1714472136, i32 475378586
  store i32 %71, i32* %10
  br label %156

; <label>:72:                                     ; preds = %11
  store i32 1821284266, i32* %10
  br label %156

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 913926628, i32 -1011448970
  store i32 %80, i32* %10
  br label %156

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -426942068, i32 -1011448970
  store i32 %88, i32* %10
  br label %156

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 32
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 -1011448970, i32* %10
  br label %156

; <label>:100:                                    ; preds = %11
  store i32 -1230436679, i32* %10
  br label %156

; <label>:101:                                    ; preds = %11
  store i32 1571691077, i32* %10
  br label %156

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 426015619, i32* %10
  br label %156

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 875787579, i32* %10
  br label %156

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 81
  %109 = select i1 %108, i32 -1513553674, i32 -2026367550
  store i32 %109, i32* %10
  br label %156

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -59318001, i32 -3624888
  store i32 %117, i32* %10
  br label %156

; <label>:118:                                    ; preds = %11
  store i32 -2026367550, i32* %10
  br label %156

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %3, align 4
  store i32 177595819, i32* %10
  br label %156

; <label>:133:                                    ; preds = %11
  store i32 -310993172, i32* %10
  br label %156

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 875787579, i32* %10
  br label %156

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 90800353, i32 617513726
  store i32 %140, i32* %10
  br label %156

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 617513726, i32* %10
  br label %156

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 1
  %146 = select i1 %145, i32 -1851381541, i32 -591329716
  store i32 %146, i32* %10
  br label %156

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -591329716, i32* %10
  br label %156

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %150, -1
  %152 = select i1 %151, i32 358021609, i32 1542253775
  store i32 %152, i32* %10
  br label %156

; <label>:153:                                    ; preds = %11
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1542253775, i32* %10
  br label %156

; <label>:155:                                    ; preds = %11
  ret i32 0

; <label>:156:                                    ; preds = %153, %149, %147, %143, %141, %137, %134, %133, %119, %118, %110, %106, %105, %102, %101, %100, %89, %81, %73, %72, %64, %60, %59, %56, %55, %54, %43, %35, %27, %26, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
