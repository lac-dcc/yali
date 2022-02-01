; ModuleID = 'source-C-CXX/65/111.c'
source_filename = "source-C-CXX/65/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  store i32 0, i32* %6, align 4
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -61417495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -61417495, label %19
    i32 -311049895, label %23
    i32 2084006534, label %28
    i32 -1895631294, label %29
    i32 -999401284, label %35
    i32 1111770660, label %40
    i32 2099504704, label %45
    i32 -809464421, label %50
    i32 356508885, label %53
    i32 -249762521, label %56
    i32 -1108602, label %57
    i32 409603693, label %60
    i32 -148269434, label %62
    i32 -67691864, label %69
    i32 -1713753299, label %76
    i32 -1182336273, label %79
    i32 -2111285942, label %84
    i32 1623626403, label %89
    i32 633458885, label %93
    i32 -2138531521, label %98
    i32 -508346534, label %102
    i32 -62073064, label %105
    i32 -235594894, label %120
    i32 -1921354590, label %122
    i32 -1621069133, label %126
    i32 -1264465215, label %128
    i32 589231559, label %132
    i32 24915055, label %134
    i32 -1372045586, label %138
    i32 653457339, label %140
    i32 -1774775603, label %144
    i32 -447787324, label %146
    i32 -343715334, label %150
    i32 818703847, label %152
    i32 -63223651, label %156
    i32 -870500033, label %158
    i32 -1094576911, label %159
    i32 -2038335466, label %160
    i32 1984382695, label %161
    i32 -492730423, label %162
    i32 -1544201105, label %163
    i32 27077033, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp sgt i64 %20, 400
  %22 = select i1 %21, i32 -311049895, i32 2084006534
  store i32 %22, i32* %15
  br label %165

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 400
  %26 = srem i64 %25, 400
  %27 = add nsw i64 400, %26
  store i64 %27, i64* %3, align 8
  store i32 2084006534, i32* %15
  br label %165

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1895631294, i32* %15
  br label %165

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -999401284, i32 409603693
  store i32 %34, i32* %15
  br label %165

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -809464421, i32 1111770660
  store i32 %39, i32* %15
  br label %165

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2099504704, i32 356508885
  store i32 %44, i32* %15
  br label %165

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -809464421, i32 356508885
  store i32 %49, i32* %15
  br label %165

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 -249762521, i32* %15
  br label %165

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -249762521, i32* %15
  br label %165

; <label>:56:                                     ; preds = %16
  store i32 -1108602, i32* %15
  br label %165

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1895631294, i32* %15
  br label %165

; <label>:60:                                     ; preds = %16
  %61 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -148269434, i32* %15
  br label %165

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %4, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %67, i32 -67691864, i32 -1182336273
  store i32 %68, i32* %15
  br label %165

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %10, align 4
  store i32 -1713753299, i32* %15
  br label %165

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -148269434, i32* %15
  br label %165

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %80, 4
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -2111285942, i32 633458885
  store i32 %83, i32* %15
  br label %165

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %3, align 8
  %86 = srem i64 %85, 100
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 1623626403, i32 633458885
  store i32 %88, i32* %15
  br label %165

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %4, align 8
  %91 = icmp sge i64 %90, 3
  %92 = select i1 %91, i32 -508346534, i32 633458885
  store i32 %92, i32* %15
  br label %165

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %3, align 8
  %95 = srem i64 %94, 400
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -2138531521, i32 -62073064
  store i32 %97, i32* %15
  br label %165

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %4, align 8
  %100 = icmp sge i64 %99, 3
  %101 = select i1 %100, i32 -508346534, i32 -62073064
  store i32 %101, i32* %15
  br label %165

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -62073064, i32* %15
  br label %165

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = srem i32 %107, 7
  %109 = add nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %5, align 8
  %112 = srem i64 %111, 7
  %113 = add nsw i64 %110, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -235594894, i32 -1921354590
  store i32 %119, i32* %15
  br label %165

; <label>:120:                                    ; preds = %16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 27077033, i32* %15
  br label %165

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -1621069133, i32 -1264465215
  store i32 %125, i32* %15
  br label %165

; <label>:126:                                    ; preds = %16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1544201105, i32* %15
  br label %165

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 589231559, i32 24915055
  store i32 %131, i32* %15
  br label %165

; <label>:132:                                    ; preds = %16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -492730423, i32* %15
  br label %165

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 -1372045586, i32 653457339
  store i32 %137, i32* %15
  br label %165

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1984382695, i32* %15
  br label %165

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 5
  %143 = select i1 %142, i32 -1774775603, i32 -447787324
  store i32 %143, i32* %15
  br label %165

; <label>:144:                                    ; preds = %16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2038335466, i32* %15
  br label %165

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 6
  %149 = select i1 %148, i32 -343715334, i32 818703847
  store i32 %149, i32* %15
  br label %165

; <label>:150:                                    ; preds = %16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1094576911, i32* %15
  br label %165

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -63223651, i32 -870500033
  store i32 %155, i32* %15
  br label %165

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -870500033, i32* %15
  br label %165

; <label>:158:                                    ; preds = %16
  store i32 -1094576911, i32* %15
  br label %165

; <label>:159:                                    ; preds = %16
  store i32 -2038335466, i32* %15
  br label %165

; <label>:160:                                    ; preds = %16
  store i32 1984382695, i32* %15
  br label %165

; <label>:161:                                    ; preds = %16
  store i32 -492730423, i32* %15
  br label %165

; <label>:162:                                    ; preds = %16
  store i32 -1544201105, i32* %15
  br label %165

; <label>:163:                                    ; preds = %16
  store i32 27077033, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %161, %160, %159, %158, %156, %152, %150, %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %105, %102, %98, %93, %89, %84, %79, %76, %69, %62, %60, %57, %56, %53, %50, %45, %40, %35, %29, %28, %23, %19, %18
  br label %16
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
