; ModuleID = 'source-C-CXX/57/1022.c'
source_filename = "source-C-CXX/57/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  %10 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1423609004, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1423609004, label %15
    i32 1024050555, label %20
    i32 327037240, label %29
    i32 -960003913, label %34
    i32 -1957146470, label %39
    i32 1740092876, label %44
    i32 1678700900, label %49
    i32 -439585427, label %58
    i32 226104111, label %67
    i32 959977046, label %68
    i32 -1301427852, label %72
    i32 842056182, label %78
    i32 1814018398, label %79
    i32 1324632743, label %84
    i32 862302888, label %89
    i32 -1286780050, label %94
    i32 -250021398, label %99
    i32 983816236, label %104
    i32 -1813624618, label %109
    i32 214532133, label %114
    i32 1284461846, label %123
    i32 -768458726, label %132
    i32 533807980, label %133
    i32 807192774, label %136
    i32 -1409161873, label %137
    i32 845590407, label %140
    i32 2100454695, label %141
    i32 1011699406, label %146
    i32 608499054, label %152
    i32 -1485601351, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1024050555, i32 845590407
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 327037240, i32 -960003913
  store i32 %28, i32* %11
  br label %156

; <label>:29:                                     ; preds = %12
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1678700900, i32 -960003913
  store i32 %33, i32* %11
  br label %156

; <label>:34:                                     ; preds = %12
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -1957146470, i32 1740092876
  store i32 %38, i32* %11
  br label %156

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1678700900, i32 1740092876
  store i32 %43, i32* %11
  br label %156

; <label>:44:                                     ; preds = %12
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 1678700900, i32 -439585427
  store i32 %48, i32* %11
  br label %156

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 226104111, i32* %11
  br label %156

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 226104111, i32* %11
  br label %156

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 959977046, i32* %11
  br label %156

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 90
  %71 = select i1 %70, i32 -1301427852, i32 807192774
  store i32 %71, i32* %11
  br label %156

; <label>:72:                                     ; preds = %12
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 842056182, i32 1814018398
  store i32 %77, i32* %11
  br label %156

; <label>:78:                                     ; preds = %12
  store i32 807192774, i32* %11
  br label %156

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  %83 = select i1 %82, i32 214532133, i32 1324632743
  store i32 %83, i32* %11
  br label %156

; <label>:84:                                     ; preds = %12
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 862302888, i32 -1286780050
  store i32 %88, i32* %11
  br label %156

; <label>:89:                                     ; preds = %12
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  %93 = select i1 %92, i32 214532133, i32 -1286780050
  store i32 %93, i32* %11
  br label %156

; <label>:94:                                     ; preds = %12
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  %98 = select i1 %97, i32 -250021398, i32 983816236
  store i32 %98, i32* %11
  br label %156

; <label>:99:                                     ; preds = %12
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 214532133, i32 983816236
  store i32 %103, i32* %11
  br label %156

; <label>:104:                                    ; preds = %12
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = select i1 %107, i32 -1813624618, i32 1284461846
  store i32 %108, i32* %11
  br label %156

; <label>:109:                                    ; preds = %12
  %110 = load i8, i8* %7, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = select i1 %112, i32 214532133, i32 1284461846
  store i32 %113, i32* %11
  br label %156

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -768458726, i32* %11
  br label %156

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 0
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -768458726, i32* %11
  br label %156

; <label>:132:                                    ; preds = %12
  store i32 533807980, i32* %11
  br label %156

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 959977046, i32* %11
  br label %156

; <label>:136:                                    ; preds = %12
  store i32 -1409161873, i32* %11
  br label %156

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1423609004, i32* %11
  br label %156

; <label>:140:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2100454695, i32* %11
  br label %156

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1011699406, i32 -1485601351
  store i32 %145, i32* %11
  br label %156

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 608499054, i32* %11
  br label %156

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 2100454695, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret i32 0

; <label>:156:                                    ; preds = %152, %146, %141, %140, %137, %136, %133, %132, %123, %114, %109, %104, %99, %94, %89, %84, %79, %78, %72, %68, %67, %58, %49, %44, %39, %34, %29, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
