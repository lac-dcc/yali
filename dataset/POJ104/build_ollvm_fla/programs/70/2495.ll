; ModuleID = 'source-C-CXX/70/2495.c'
source_filename = "source-C-CXX/70/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -455852963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -455852963, label %16
    i32 1816192061, label %21
    i32 66253360, label %27
    i32 1635293118, label %32
    i32 -896143222, label %37
    i32 -1383995846, label %43
    i32 -241388815, label %46
    i32 -221516299, label %52
    i32 -683962884, label %59
    i32 2086697546, label %62
    i32 -1599718161, label %67
    i32 1921644590, label %69
    i32 777503057, label %71
    i32 1389140600, label %72
    i32 -2101384262, label %75
    i32 -1231274701, label %81
    i32 -2072795779, label %88
    i32 -1813178241, label %91
    i32 -1043005577, label %96
    i32 -707732867, label %98
    i32 1358636782, label %100
    i32 -1058173631, label %101
    i32 329660803, label %102
    i32 1653877086, label %108
    i32 -470744960, label %111
    i32 -619318891, label %117
    i32 1530230089, label %124
    i32 878791701, label %127
    i32 161353448, label %132
    i32 930985804, label %134
    i32 729596717, label %136
    i32 -1378814854, label %137
    i32 -1981789455, label %140
    i32 -290119887, label %146
    i32 -202409070, label %153
    i32 -899250966, label %156
    i32 1477729784, label %161
    i32 -1914834096, label %163
    i32 365192813, label %165
    i32 -90232165, label %166
    i32 1417368200, label %167
    i32 1941412356, label %168
    i32 699831744, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1816192061, i32 699831744
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 66253360, i32 1635293118
  store i32 %26, i32* %12
  br label %173

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -896143222, i32 1635293118
  store i32 %31, i32* %12
  br label %173

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -896143222, i32 329660803
  store i32 %36, i32* %12
  br label %173

; <label>:37:                                     ; preds = %13
  %38 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1383995846, i32 1389140600
  store i32 %42, i32* %12
  br label %173

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -241388815, i32* %12
  br label %173

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -221516299, i32 2086697546
  store i32 %51, i32* %12
  br label %173

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %7, align 4
  store i32 -683962884, i32* %12
  br label %173

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -241388815, i32* %12
  br label %173

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1599718161, i32 1921644590
  store i32 %66, i32* %12
  br label %173

; <label>:67:                                     ; preds = %13
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 777503057, i32* %12
  br label %173

; <label>:69:                                     ; preds = %13
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 777503057, i32* %12
  br label %173

; <label>:71:                                     ; preds = %13
  store i32 -1058173631, i32* %12
  br label %173

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -2101384262, i32* %12
  br label %173

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -1231274701, i32 -1813178241
  store i32 %80, i32* %12
  br label %173

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %7, align 4
  store i32 -2072795779, i32* %12
  br label %173

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -2101384262, i32* %12
  br label %173

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1043005577, i32 -707732867
  store i32 %95, i32* %12
  br label %173

; <label>:96:                                     ; preds = %13
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1358636782, i32* %12
  br label %173

; <label>:98:                                     ; preds = %13
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1358636782, i32* %12
  br label %173

; <label>:100:                                    ; preds = %13
  store i32 -1058173631, i32* %12
  br label %173

; <label>:101:                                    ; preds = %13
  store i32 1417368200, i32* %12
  br label %173

; <label>:102:                                    ; preds = %13
  %103 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1653877086, i32 -1378814854
  store i32 %107, i32* %12
  br label %173

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -470744960, i32* %12
  br label %173

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -619318891, i32 878791701
  store i32 %116, i32* %12
  br label %173

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %7, align 4
  store i32 1530230089, i32* %12
  br label %173

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -470744960, i32* %12
  br label %173

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 161353448, i32 930985804
  store i32 %131, i32* %12
  br label %173

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 729596717, i32* %12
  br label %173

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 729596717, i32* %12
  br label %173

; <label>:136:                                    ; preds = %13
  store i32 -90232165, i32* %12
  br label %173

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1981789455, i32* %12
  br label %173

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -290119887, i32 -899250966
  store i32 %145, i32* %12
  br label %173

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %7, align 4
  store i32 -202409070, i32* %12
  br label %173

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -1981789455, i32* %12
  br label %173

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1477729784, i32 -1914834096
  store i32 %160, i32* %12
  br label %173

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 365192813, i32* %12
  br label %173

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 365192813, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  store i32 -90232165, i32* %12
  br label %173

; <label>:166:                                    ; preds = %13
  store i32 1417368200, i32* %12
  br label %173

; <label>:167:                                    ; preds = %13
  store i32 1941412356, i32* %12
  br label %173

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -455852963, i32* %12
  br label %173

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %167, %166, %165, %163, %161, %156, %153, %146, %140, %137, %136, %134, %132, %127, %124, %117, %111, %108, %102, %101, %100, %98, %96, %91, %88, %81, %75, %72, %71, %69, %67, %62, %59, %52, %46, %43, %37, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
