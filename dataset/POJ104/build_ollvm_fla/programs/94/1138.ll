; ModuleID = 'source-C-CXX/94/1138.c'
source_filename = "source-C-CXX/94/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -990984272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -990984272, label %16
    i32 468198427, label %24
    i32 -179201256, label %26
    i32 634456336, label %29
    i32 1674425128, label %30
    i32 1511551366, label %38
    i32 -1450708503, label %40
    i32 1367354990, label %43
    i32 -480979736, label %48
    i32 658484068, label %49
    i32 507623348, label %54
    i32 292866620, label %63
    i32 560717114, label %68
    i32 -1305874679, label %73
    i32 1609513657, label %82
    i32 41907661, label %87
    i32 -1018149565, label %92
    i32 -240747636, label %99
    i32 -54317018, label %100
    i32 1186845183, label %107
    i32 1332316881, label %109
    i32 1942471915, label %116
    i32 2078885506, label %118
    i32 463839661, label %119
    i32 -2134208358, label %120
    i32 -223163455, label %121
    i32 -216491265, label %124
    i32 -1589581287, label %129
    i32 -1320820465, label %131
    i32 -1823487153, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 468198427, i32 634456336
  store i32 %23, i32* %12
  br label %133

; <label>:24:                                     ; preds = %13
  %25 = load i8, i8* %3, align 1
  store i8 %25, i8* %3, align 1
  store i32 -179201256, i32* %12
  br label %133

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -990984272, i32* %12
  br label %133

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1674425128, i32* %12
  br label %133

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1511551366, i32 1367354990
  store i32 %37, i32* %12
  br label %133

; <label>:38:                                     ; preds = %13
  %39 = load i8, i8* %4, align 1
  store i8 %39, i8* %4, align 1
  store i32 -1450708503, i32* %12
  br label %133

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1674425128, i32* %12
  br label %133

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -480979736, i32 -1823487153
  store i32 %47, i32* %12
  br label %133

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 658484068, i32* %12
  br label %133

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 507623348, i32 -216491265
  store i32 %53, i32* %12
  br label %133

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %3, align 1
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 292866620, i32 -1305874679
  store i32 %62, i32* %12
  br label %133

; <label>:63:                                     ; preds = %13
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 560717114, i32 -1305874679
  store i32 %67, i32* %12
  br label %133

; <label>:68:                                     ; preds = %13
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, -32
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %3, align 1
  store i32 -1305874679, i32* %12
  br label %133

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %4, align 1
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 1609513657, i32 -1018149565
  store i32 %81, i32* %12
  br label %133

; <label>:82:                                     ; preds = %13
  %83 = load i8, i8* %4, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 41907661, i32 -1018149565
  store i32 %86, i32* %12
  br label %133

; <label>:87:                                     ; preds = %13
  %88 = load i8, i8* %4, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, -32
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %4, align 1
  store i32 -1018149565, i32* %12
  br label %133

; <label>:92:                                     ; preds = %13
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -240747636, i32 -54317018
  store i32 %98, i32* %12
  br label %133

; <label>:99:                                     ; preds = %13
  store i32 -223163455, i32* %12
  br label %133

; <label>:100:                                    ; preds = %13
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %105, i32 1186845183, i32 1332316881
  store i32 %106, i32* %12
  br label %133

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -216491265, i32* %12
  br label %133

; <label>:109:                                    ; preds = %13
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1942471915, i32 2078885506
  store i32 %115, i32* %12
  br label %133

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -216491265, i32* %12
  br label %133

; <label>:118:                                    ; preds = %13
  store i32 463839661, i32* %12
  br label %133

; <label>:119:                                    ; preds = %13
  store i32 -2134208358, i32* %12
  br label %133

; <label>:120:                                    ; preds = %13
  store i32 -223163455, i32* %12
  br label %133

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 658484068, i32* %12
  br label %133

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -1589581287, i32 -1320820465
  store i32 %128, i32* %12
  br label %133

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1320820465, i32* %12
  br label %133

; <label>:131:                                    ; preds = %13
  store i32 -1823487153, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  ret void

; <label>:133:                                    ; preds = %131, %129, %124, %121, %120, %119, %118, %116, %109, %107, %100, %99, %92, %87, %82, %73, %68, %63, %54, %49, %48, %43, %40, %38, %30, %29, %26, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
