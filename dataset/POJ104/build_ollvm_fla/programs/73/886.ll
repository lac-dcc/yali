; ModuleID = 'source-C-CXX/73/886.c'
source_filename = "source-C-CXX/73/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 -1502907889, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1502907889, label %21
    i32 426452147, label %26
    i32 1304219531, label %28
    i32 570617216, label %32
    i32 -502325011, label %40
    i32 402676501, label %45
    i32 -216128271, label %52
    i32 1951204311, label %53
    i32 -1140455145, label %56
    i32 1464244699, label %57
    i32 1367919987, label %61
    i32 1087666087, label %62
    i32 -448182941, label %70
    i32 1203008279, label %79
    i32 -403017475, label %80
    i32 -553189248, label %81
    i32 37066784, label %84
    i32 -682929029, label %88
    i32 -250064002, label %98
    i32 -1916420369, label %99
    i32 -124312068, label %100
    i32 1950083652, label %103
    i32 589122109, label %108
    i32 291401534, label %110
    i32 1621653842, label %111
    i32 368470241, label %115
    i32 -34903830, label %123
    i32 -1824031139, label %130
    i32 -186056327, label %137
    i32 76610223, label %145
    i32 769185881, label %151
    i32 1780582984, label %152
    i32 1638219279, label %153
    i32 1302716700, label %156
    i32 -1384667751, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 426452147, i32 -1140455145
  store i32 %25, i32* %17
  br label %160

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %6, align 4
  store i32 1304219531, i32* %17
  br label %160

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 570617216, i32 -502325011
  store i32 %31, i32* %17
  br label %160

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %6, align 4
  store i32 1304219531, i32* %17
  br label %160

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 402676501, i32 -216128271
  store i32 %44, i32* %17
  br label %160

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1951204311, i32* %17
  br label %160

; <label>:52:                                     ; preds = %18
  store i32 1951204311, i32* %17
  br label %160

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1502907889, i32* %17
  br label %160

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1464244699, i32* %17
  br label %160

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 100
  %60 = select i1 %59, i32 1367919987, i32 1950083652
  store i32 %60, i32* %17
  br label %160

; <label>:61:                                     ; preds = %18
  store i32 2, i32* %8, align 4
  store i32 1087666087, i32* %17
  br label %160

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -448182941, i32 37066784
  store i32 %69, i32* %17
  br label %160

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1203008279, i32 -403017475
  store i32 %78, i32* %17
  br label %160

; <label>:79:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -403017475, i32* %17
  br label %160

; <label>:80:                                     ; preds = %18
  store i32 -553189248, i32* %17
  br label %160

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1087666087, i32* %17
  br label %160

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -682929029, i32 -250064002
  store i32 %87, i32* %17
  br label %160

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -124312068, i32* %17
  br label %160

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1916420369, i32* %17
  br label %160

; <label>:99:                                     ; preds = %18
  store i32 -124312068, i32* %17
  br label %160

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1464244699, i32* %17
  br label %160

; <label>:103:                                    ; preds = %18
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 589122109, i32 291401534
  store i32 %107, i32* %17
  br label %160

; <label>:108:                                    ; preds = %18
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1384667751, i32* %17
  br label %160

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1621653842, i32* %17
  br label %160

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %112, 99
  %114 = select i1 %113, i32 368470241, i32 1302716700
  store i32 %114, i32* %17
  br label %160

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -34903830, i32 -1824031139
  store i32 %122, i32* %17
  br label %160

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1780582984, i32* %17
  br label %160

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -186056327, i32 769185881
  store i32 %136, i32* %17
  br label %160

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 76610223, i32 769185881
  store i32 %144, i32* %17
  br label %160

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 769185881, i32* %17
  br label %160

; <label>:151:                                    ; preds = %18
  store i32 1780582984, i32* %17
  br label %160

; <label>:152:                                    ; preds = %18
  store i32 1638219279, i32* %17
  br label %160

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 1621653842, i32* %17
  br label %160

; <label>:156:                                    ; preds = %18
  store i32 -1384667751, i32* %17
  br label %160

; <label>:157:                                    ; preds = %18
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %156, %153, %152, %151, %145, %137, %130, %123, %115, %111, %110, %108, %103, %100, %99, %98, %88, %84, %81, %80, %79, %70, %62, %61, %57, %56, %53, %52, %45, %40, %32, %28, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
