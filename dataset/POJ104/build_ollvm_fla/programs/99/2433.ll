; ModuleID = 'source-C-CXX/99/2433.c'
source_filename = "source-C-CXX/99/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 300, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1365257873, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1365257873, label %14
    i32 1334666007, label %18
    i32 552917676, label %22
    i32 -76000165, label %25
    i32 -535589584, label %26
    i32 878126761, label %31
    i32 2120060691, label %39
    i32 118972842, label %47
    i32 1204067733, label %58
    i32 -1501163978, label %66
    i32 891651485, label %74
    i32 696915908, label %85
    i32 974509623, label %86
    i32 -1853796675, label %89
    i32 1475718218, label %90
    i32 1781105824, label %94
    i32 -157249710, label %101
    i32 286198035, label %109
    i32 -822816592, label %110
    i32 663222564, label %113
    i32 -1653371802, label %114
    i32 1592465229, label %118
    i32 206819660, label %125
    i32 -757314131, label %133
    i32 -1135655832, label %134
    i32 -380641768, label %137
    i32 1457996589, label %141
    i32 -1983272131, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 52
  %17 = select i1 %16, i32 1334666007, i32 -76000165
  store i32 %17, i32* %10
  br label %144

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 552917676, i32* %10
  br label %144

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1365257873, i32* %10
  br label %144

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -535589584, i32* %10
  br label %144

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 878126761, i32 -1853796675
  store i32 %30, i32* %10
  br label %144

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 2120060691, i32 1204067733
  store i32 %38, i32* %10
  br label %144

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 118972842, i32 1204067733
  store i32 %46, i32* %10
  br label %144

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1204067733, i32* %10
  br label %144

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -1501163978, i32 696915908
  store i32 %65, i32* %10
  br label %144

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 891651485, i32 696915908
  store i32 %73, i32* %10
  br label %144

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 696915908, i32* %10
  br label %144

; <label>:85:                                     ; preds = %11
  store i32 974509623, i32* %10
  br label %144

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -535589584, i32* %10
  br label %144

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1475718218, i32* %10
  br label %144

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 1781105824, i32 663222564
  store i32 %93, i32* %10
  br label %144

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -157249710, i32 286198035
  store i32 %100, i32* %10
  br label %144

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 65
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %107)
  store i32 1, i32* %4, align 4
  store i32 286198035, i32* %10
  br label %144

; <label>:109:                                    ; preds = %11
  store i32 -822816592, i32* %10
  br label %144

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1475718218, i32* %10
  br label %144

; <label>:113:                                    ; preds = %11
  store i32 26, i32* %5, align 4
  store i32 -1653371802, i32* %10
  br label %144

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 52
  %117 = select i1 %116, i32 1592465229, i32 -380641768
  store i32 %117, i32* %10
  br label %144

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 206819660, i32 -757314131
  store i32 %124, i32* %10
  br label %144

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 71
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %131)
  store i32 1, i32* %4, align 4
  store i32 -757314131, i32* %10
  br label %144

; <label>:133:                                    ; preds = %11
  store i32 -1135655832, i32* %10
  br label %144

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1653371802, i32* %10
  br label %144

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1457996589, i32 -1983272131
  store i32 %140, i32* %10
  br label %144

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1983272131, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %125, %118, %114, %113, %110, %109, %101, %94, %90, %89, %86, %85, %74, %66, %58, %47, %39, %31, %26, %25, %22, %18, %14, %13
  br label %11
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
