; ModuleID = 'source-C-CXX/79/1332.c'
source_filename = "source-C-CXX/79/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.om = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.nom = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.om to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.nom to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -458361570, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -458361570, label %24
    i32 1899592226, label %28
    i32 -1709937, label %33
    i32 -1496079474, label %38
    i32 1453779957, label %39
    i32 -1692673508, label %45
    i32 198771707, label %52
    i32 1954570802, label %55
    i32 2134750723, label %59
    i32 295246613, label %60
    i32 545200199, label %66
    i32 -1029353166, label %73
    i32 -1748251668, label %76
    i32 1551229583, label %80
    i32 -180157644, label %86
    i32 -377432150, label %91
    i32 1624112335, label %96
    i32 -994325675, label %97
    i32 760847067, label %103
    i32 1354850645, label %110
    i32 508918644, label %113
    i32 667217007, label %117
    i32 -361680120, label %118
    i32 1609246018, label %124
    i32 -1224721444, label %131
    i32 1926343134, label %134
    i32 259486890, label %138
    i32 -1825183726, label %140
    i32 49817842, label %145
    i32 -2018893645, label %150
    i32 1132446766, label %155
    i32 1699199213, label %160
    i32 192740162, label %163
    i32 486870253, label %166
    i32 820511249, label %167
    i32 958396499, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1899592226, i32 -1709937
  store i32 %27, i32* %20
  br label %175

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1496079474, i32 -1709937
  store i32 %32, i32* %20
  br label %175

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1496079474, i32 2134750723
  store i32 %37, i32* %20
  br label %175

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1453779957, i32* %20
  br label %175

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1692673508, i32 1954570802
  store i32 %44, i32* %20
  br label %175

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %8, align 4
  store i32 198771707, i32* %20
  br label %175

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  store i32 1453779957, i32* %20
  br label %175

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %8, align 4
  store i32 1551229583, i32* %20
  br label %175

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 295246613, i32* %20
  br label %175

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 545200199, i32 -1748251668
  store i32 %65, i32* %20
  br label %175

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %8, align 4
  store i32 -1029353166, i32* %20
  br label %175

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i32 295246613, i32* %20
  br label %175

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %8, align 4
  store i32 1551229583, i32* %20
  br label %175

; <label>:80:                                     ; preds = %21
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %82 = load i32, i32* %9, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -180157644, i32 -377432150
  store i32 %85, i32* %20
  br label %175

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %9, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1624112335, i32 -377432150
  store i32 %90, i32* %20
  br label %175

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1624112335, i32 667217007
  store i32 %95, i32* %20
  br label %175

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -994325675, i32* %20
  br label %175

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 760847067, i32 508918644
  store i32 %102, i32* %20
  br label %175

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %12, align 4
  store i32 1354850645, i32* %20
  br label %175

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 -994325675, i32* %20
  br label %175

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %12, align 4
  store i32 259486890, i32* %20
  br label %175

; <label>:117:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -361680120, i32* %20
  br label %175

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 1609246018, i32 1926343134
  store i32 %123, i32* %20
  br label %175

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %12, align 4
  store i32 -1224721444, i32* %20
  br label %175

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 -361680120, i32* %20
  br label %175

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %12, align 4
  store i32 259486890, i32* %20
  br label %175

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %14, align 4
  store i32 -1825183726, i32* %20
  br label %175

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 49817842, i32 958396499
  store i32 %144, i32* %20
  br label %175

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %14, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -2018893645, i32 1132446766
  store i32 %149, i32* %20
  br label %175

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %14, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1699199213, i32 1132446766
  store i32 %154, i32* %20
  br label %175

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %14, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1699199213, i32 192740162
  store i32 %159, i32* %20
  br label %175

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 366
  store i32 %162, i32* %12, align 4
  store i32 486870253, i32* %20
  br label %175

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 365
  store i32 %165, i32* %12, align 4
  store i32 486870253, i32* %20
  br label %175

; <label>:166:                                    ; preds = %21
  store i32 820511249, i32* %20
  br label %175

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 -1825183726, i32* %20
  br label %175

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %167, %166, %163, %160, %155, %150, %145, %140, %138, %134, %131, %124, %118, %117, %113, %110, %103, %97, %96, %91, %86, %80, %76, %73, %66, %60, %59, %55, %52, %45, %39, %38, %33, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
