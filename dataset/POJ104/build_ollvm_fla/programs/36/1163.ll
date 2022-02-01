; ModuleID = 'source-C-CXX/36/1163.c'
source_filename = "source-C-CXX/36/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100001 x i8], align 16
  %11 = alloca [27 x i8], align 16
  %12 = alloca [27 x i8], align 16
  %13 = alloca [27 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [27 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1565852271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1565852271, label %20
    i32 108829709, label %25
    i32 278235280, label %29
    i32 -619226649, label %36
    i32 -1712072594, label %37
    i32 188118273, label %41
    i32 -1117753256, label %54
    i32 -1408444181, label %60
    i32 1156917447, label %61
    i32 1626738291, label %64
    i32 -2115055355, label %65
    i32 -633323741, label %68
    i32 -1895590309, label %69
    i32 -1168040254, label %73
    i32 -1393971395, label %80
    i32 1630880616, label %83
    i32 -1569128928, label %93
    i32 -798327795, label %94
    i32 -1385118169, label %97
    i32 725714005, label %101
    i32 1915984726, label %103
    i32 -309819701, label %104
    i32 -543161250, label %111
    i32 -573851814, label %112
    i32 -2095474827, label %117
    i32 948181437, label %130
    i32 370311512, label %139
    i32 -1689972036, label %140
    i32 -945407142, label %143
    i32 -559121950, label %147
    i32 1970890532, label %148
    i32 -1082767867, label %149
    i32 1510745713, label %152
    i32 -1145284211, label %153
    i32 2138127513, label %154
    i32 1163390096, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 108829709, i32 1163390096
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = bitcast [27 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 278235280, i32* %16
  br label %158

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %34, i32 -619226649, i32 -633323741
  store i32 %35, i32* %16
  br label %158

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1712072594, i32* %16
  br label %158

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 26
  %40 = select i1 %39, i32 188118273, i32 1626738291
  store i32 %40, i32* %16
  br label %158

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1117753256, i32 -1408444181
  store i32 %53, i32* %16
  br label %158

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %13, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1408444181, i32* %16
  br label %158

; <label>:60:                                     ; preds = %17
  store i32 1156917447, i32* %16
  br label %158

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1712072594, i32* %16
  br label %158

; <label>:64:                                     ; preds = %17
  store i32 -2115055355, i32* %16
  br label %158

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 278235280, i32* %16
  br label %158

; <label>:68:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1895590309, i32* %16
  br label %158

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 26
  %72 = select i1 %71, i32 -1168040254, i32 -1385118169
  store i32 %72, i32* %16
  br label %158

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %78, i32 -1393971395, i32 1630880616
  store i32 %79, i32* %16
  br label %158

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1569128928, i32* %16
  br label %158

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1569128928, i32* %16
  br label %158

; <label>:93:                                     ; preds = %17
  store i32 -798327795, i32* %16
  br label %158

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1895590309, i32* %16
  br label %158

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 26
  %100 = select i1 %99, i32 725714005, i32 1915984726
  store i32 %100, i32* %16
  br label %158

; <label>:101:                                    ; preds = %17
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1145284211, i32* %16
  br label %158

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -309819701, i32* %16
  br label %158

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100001 x i8], [100001 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  %110 = select i1 %109, i32 -543161250, i32 1510745713
  store i32 %110, i32* %16
  br label %158

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -573851814, i32* %16
  br label %158

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2095474827, i32 -945407142
  store i32 %116, i32* %16
  br label %158

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x i8], [100001 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 948181437, i32 370311512
  store i32 %129, i32* %16
  br label %158

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100001 x i8], [100001 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -945407142, i32* %16
  br label %158

; <label>:139:                                    ; preds = %17
  store i32 -1689972036, i32* %16
  br label %158

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -573851814, i32* %16
  br label %158

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -559121950, i32 1970890532
  store i32 %146, i32* %16
  br label %158

; <label>:147:                                    ; preds = %17
  store i32 1510745713, i32* %16
  br label %158

; <label>:148:                                    ; preds = %17
  store i32 -1082767867, i32* %16
  br label %158

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -309819701, i32* %16
  br label %158

; <label>:152:                                    ; preds = %17
  store i32 -1145284211, i32* %16
  br label %158

; <label>:153:                                    ; preds = %17
  store i32 2138127513, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1565852271, i32* %16
  br label %158

; <label>:157:                                    ; preds = %17
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %149, %148, %147, %143, %140, %139, %130, %117, %112, %111, %104, %103, %101, %97, %94, %93, %83, %80, %73, %69, %68, %65, %64, %61, %60, %54, %41, %37, %36, %29, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
