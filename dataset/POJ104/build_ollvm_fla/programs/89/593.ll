; ModuleID = 'source-C-CXX/89/593.c'
source_filename = "source-C-CXX/89/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1771548368, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1771548368, label %15
    i32 1110273884, label %19
    i32 1457279783, label %23
    i32 -1319055975, label %24
    i32 -1327447815, label %28
    i32 491939155, label %29
    i32 -2058243437, label %33
    i32 -1505479301, label %38
    i32 -8173251, label %40
    i32 1854439721, label %46
    i32 1344038832, label %49
    i32 -1504379939, label %52
    i32 -84208439, label %53
    i32 -354442567, label %55
    i32 -1305702223, label %61
    i32 1388500924, label %64
    i32 1084303602, label %67
    i32 1646811330, label %68
    i32 -25877222, label %69
    i32 2063310525, label %75
    i32 -2126631327, label %77
    i32 154447085, label %84
    i32 -2087183690, label %91
    i32 -510247077, label %103
    i32 1532345951, label %113
    i32 350224897, label %114
    i32 -1408393857, label %117
    i32 -1536059649, label %118
    i32 2033648204, label %120
    i32 1199552782, label %127
    i32 1343518985, label %134
    i32 922201183, label %146
    i32 1244999840, label %156
    i32 -190262036, label %157
    i32 687283150, label %160
    i32 75754633, label %161
    i32 714795243, label %162
    i32 -937058944, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1457279783, i32 1110273884
  store i32 %18, i32* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1457279783, i32 -1319055975
  store i32 %22, i32* %11
  br label %165

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -937058944, i32* %11
  br label %165

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1327447815, i32 491939155
  store i32 %27, i32* %11
  br label %165

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 491939155, i32* %11
  br label %165

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -2058243437, i32 -25877222
  store i32 %32, i32* %11
  br label %165

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1505479301, i32 -84208439
  store i32 %37, i32* %11
  br label %165

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  store i32 -8173251, i32* %11
  br label %165

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sge i32 %41, %43
  %45 = select i1 %44, i32 1854439721, i32 -1504379939
  store i32 %45, i32* %11
  br label %165

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1344038832, i32* %11
  br label %165

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %9, align 4
  store i32 -8173251, i32* %11
  br label %165

; <label>:52:                                     ; preds = %12
  store i32 1646811330, i32* %11
  br label %165

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %9, align 4
  store i32 -354442567, i32* %11
  br label %165

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 -1305702223, i32 1084303602
  store i32 %60, i32* %11
  br label %165

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1388500924, i32* %11
  br label %165

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %9, align 4
  store i32 -354442567, i32* %11
  br label %165

; <label>:67:                                     ; preds = %12
  store i32 1646811330, i32* %11
  br label %165

; <label>:68:                                     ; preds = %12
  store i32 714795243, i32* %11
  br label %165

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2063310525, i32 -1536059649
  store i32 %74, i32* %11
  br label %165

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %9, align 4
  store i32 -2126631327, i32* %11
  br label %165

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %79, %80
  %82 = icmp sge i32 %78, %81
  %83 = select i1 %82, i32 154447085, i32 -1408393857
  store i32 %83, i32* %11
  br label %165

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -2087183690, i32 -510247077
  store i32 %90, i32* %11
  br label %165

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = call i32 @f(i32 %95, i32 %97, i32 %100)
  %102 = add nsw i32 %92, %101
  store i32 %102, i32* %8, align 4
  store i32 1532345951, i32* %11
  br label %165

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %9, align 4
  %111 = call i32 @f(i32 %107, i32 %109, i32 %110)
  %112 = add nsw i32 %104, %111
  store i32 %112, i32* %8, align 4
  store i32 1532345951, i32* %11
  br label %165

; <label>:113:                                    ; preds = %12
  store i32 350224897, i32* %11
  br label %165

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 -2126631327, i32* %11
  br label %165

; <label>:117:                                    ; preds = %12
  store i32 75754633, i32* %11
  br label %165

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %9, align 4
  store i32 2033648204, i32* %11
  br label %165

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sdiv i32 %122, %123
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 1199552782, i32 687283150
  store i32 %126, i32* %11
  br label %165

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1343518985, i32 922201183
  store i32 %133, i32* %11
  br label %165

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = call i32 @f(i32 %138, i32 %140, i32 %143)
  %145 = add nsw i32 %135, %144
  store i32 %145, i32* %8, align 4
  store i32 1244999840, i32* %11
  br label %165

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %9, align 4
  %154 = call i32 @f(i32 %150, i32 %152, i32 %153)
  %155 = add nsw i32 %147, %154
  store i32 %155, i32* %8, align 4
  store i32 1244999840, i32* %11
  br label %165

; <label>:156:                                    ; preds = %12
  store i32 -190262036, i32* %11
  br label %165

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %9, align 4
  store i32 2033648204, i32* %11
  br label %165

; <label>:160:                                    ; preds = %12
  store i32 75754633, i32* %11
  br label %165

; <label>:161:                                    ; preds = %12
  store i32 714795243, i32* %11
  br label %165

; <label>:162:                                    ; preds = %12
  store i32 -937058944, i32* %11
  br label %165

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %161, %160, %157, %156, %146, %134, %127, %120, %118, %117, %114, %113, %103, %91, %84, %77, %75, %69, %68, %67, %64, %61, %55, %53, %52, %49, %46, %40, %38, %33, %29, %28, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 741723550, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 741723550, label %13
    i32 -1309707670, label %18
    i32 1200067923, label %26
    i32 1185091274, label %29
    i32 393310904, label %30
    i32 507041522, label %35
    i32 844735763, label %50
    i32 -2060598250, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1309707670, i32 1185091274
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1200067923, i32* %9
  br label %55

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 741723550, i32* %9
  br label %55

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 393310904, i32* %9
  br label %55

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 507041522, i32 -2060598250
  store i32 %34, i32* %9
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @f(i32 %39, i32 %43, i32 %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 844735763, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 393310904, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %35, %30, %29, %26, %18, %13, %12
  br label %10
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
