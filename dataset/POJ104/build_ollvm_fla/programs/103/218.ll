; ModuleID = 'source-C-CXX/103/218.c'
source_filename = "source-C-CXX/103/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2000, i32 16, i1 false)
  %8 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %1, align 4
  %14 = alloca i32
  store i32 738649724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 738649724, label %18
    i32 1263817532, label %26
    i32 1451800713, label %35
    i32 -315825394, label %45
    i32 -1020565779, label %56
    i32 1502300399, label %57
    i32 -2075813041, label %60
    i32 44756047, label %61
    i32 1188119979, label %69
    i32 -312943310, label %78
    i32 -855502311, label %88
    i32 -1267079269, label %99
    i32 -2055244015, label %100
    i32 -4191052, label %103
    i32 1090691012, label %104
    i32 -1893566235, label %111
    i32 400145208, label %112
    i32 1329351660, label %119
    i32 -1702295821, label %130
    i32 -328700713, label %136
    i32 -1454785555, label %137
    i32 278411191, label %140
    i32 -1126040465, label %151
    i32 -698301625, label %152
    i32 442686745, label %153
    i32 181974339, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 1263817532, i32 -2075813041
  store i32 %25, i32* %14
  br label %157

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1451800713, i32 -315825394
  store i32 %34, i32* %14
  br label %157

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1020565779, i32* %14
  br label %157

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1020565779, i32* %14
  br label %157

; <label>:56:                                     ; preds = %15
  store i32 1502300399, i32* %14
  br label %157

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 738649724, i32* %14
  br label %157

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 44756047, i32* %14
  br label %157

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 1188119979, i32 -4191052
  store i32 %68, i32* %14
  br label %157

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -312943310, i32 -855502311
  store i32 %77, i32* %14
  br label %157

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 2
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1267079269, i32* %14
  br label %157

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1267079269, i32* %14
  br label %157

; <label>:99:                                     ; preds = %15
  store i32 -2055244015, i32* %14
  br label %157

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 44756047, i32* %14
  br label %157

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1090691012, i32* %14
  br label %157

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1893566235, i32 181974339
  store i32 %110, i32* %14
  br label %157

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 400145208, i32* %14
  br label %157

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1329351660, i32 278411191
  store i32 %118, i32* %14
  br label %157

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 -1702295821, i32 -328700713
  store i32 %129, i32* %14
  br label %157

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 278411191, i32* %14
  br label %157

; <label>:136:                                    ; preds = %15
  store i32 -1454785555, i32* %14
  br label %157

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 400145208, i32* %14
  br label %157

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %144, %148
  %150 = select i1 %149, i32 -1126040465, i32 -698301625
  store i32 %150, i32* %14
  br label %157

; <label>:151:                                    ; preds = %15
  store i32 181974339, i32* %14
  br label %157

; <label>:152:                                    ; preds = %15
  store i32 442686745, i32* %14
  br label %157

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %1, align 4
  store i32 1090691012, i32* %14
  br label %157

; <label>:156:                                    ; preds = %15
  ret void

; <label>:157:                                    ; preds = %153, %152, %151, %140, %137, %136, %130, %119, %112, %111, %104, %103, %100, %99, %88, %78, %69, %61, %60, %57, %56, %45, %35, %26, %18, %17
  br label %15
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
