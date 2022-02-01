; ModuleID = 'source-C-CXX/65/24.c'
source_filename = "source-C-CXX/65/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %16 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 -1660787779, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1660787779, label %23
    i32 -497506205, label %27
    i32 -907182362, label %32
    i32 -636580691, label %37
    i32 1206302740, label %42
    i32 459169913, label %47
    i32 853254477, label %49
    i32 231342612, label %50
    i32 346498298, label %55
    i32 1323488676, label %64
    i32 -1227925599, label %67
    i32 -1540959258, label %73
    i32 11606200, label %78
    i32 1650201287, label %83
    i32 1756587381, label %88
    i32 183824146, label %93
    i32 888814639, label %96
    i32 303331056, label %99
    i32 450523547, label %100
    i32 -619587892, label %103
    i32 1604330535, label %106
    i32 -655713203, label %110
    i32 -1676322749, label %114
    i32 -1425380043, label %118
    i32 2137142147, label %122
    i32 -1202844516, label %126
    i32 -906391330, label %130
    i32 -1786736653, label %134
    i32 578690373, label %138
    i32 -1633415223, label %140
    i32 2067112073, label %142
    i32 653026571, label %144
    i32 71271124, label %146
    i32 806354588, label %148
    i32 703924554, label %150
    i32 1833931986, label %152
    i32 1319001270, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = icmp sgt i32 %24, 400
  %26 = select i1 %25, i32 -497506205, i32 -907182362
  store i32 %26, i32* %19
  br label %154

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 400
  %30 = srem i32 %29, 400
  %31 = add nsw i32 400, %30
  store i32 %31, i32* %8, align 4
  store i32 -907182362, i32* %19
  br label %154

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -636580691, i32 1206302740
  store i32 %36, i32* %19
  br label %154

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 459169913, i32 1206302740
  store i32 %41, i32* %19
  br label %154

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 459169913, i32 853254477
  store i32 %46, i32* %19
  br label %154

; <label>:47:                                     ; preds = %20
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %48, align 4
  store i32 853254477, i32* %19
  br label %154

; <label>:49:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 231342612, i32* %19
  br label %154

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 346498298, i32 -1227925599
  store i32 %54, i32* %19
  br label %154

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 7
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %11, align 4
  store i32 1323488676, i32* %19
  br label %154

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 231342612, i32* %19
  br label %154

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = srem i32 %69, 7
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 -1540959258, i32* %19
  br label %154

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 11606200, i32 -619587892
  store i32 %77, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %15, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1650201287, i32 1756587381
  store i32 %82, i32* %19
  br label %154

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %15, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 183824146, i32 1756587381
  store i32 %87, i32* %19
  br label %154

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %15, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 183824146, i32 888814639
  store i32 %92, i32* %19
  br label %154

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %14, align 4
  store i32 303331056, i32* %19
  br label %154

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  store i32 303331056, i32* %19
  br label %154

; <label>:99:                                     ; preds = %20
  store i32 450523547, i32* %19
  br label %154

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  store i32 -1540959258, i32* %19
  br label %154

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %14, align 4
  %105 = srem i32 %104, 7
  store i32 %105, i32* %3
  store i32 1604330535, i32* %19
  br label %154

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32, i32* %3
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 -1202844516, i32 -655713203
  store i32 %109, i32* %19
  br label %154

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32, i32* %3
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 2137142147, i32 -1676322749
  store i32 %113, i32* %19
  br label %154

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32, i32* %3
  %116 = icmp slt i32 %115, 6
  %117 = select i1 %116, i32 806354588, i32 -1425380043
  store i32 %117, i32* %19
  br label %154

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32, i32* %3
  %120 = icmp eq i32 %119, 6
  %121 = select i1 %120, i32 703924554, i32 1833931986
  store i32 %121, i32* %19
  br label %154

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32, i32* %3
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 653026571, i32 71271124
  store i32 %125, i32* %19
  br label %154

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32, i32* %3
  %128 = icmp slt i32 %127, 1
  %129 = select i1 %128, i32 -1786736653, i32 -906391330
  store i32 %129, i32* %19
  br label %154

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32, i32* %3
  %132 = icmp slt i32 %131, 2
  %133 = select i1 %132, i32 -1633415223, i32 2067112073
  store i32 %133, i32* %19
  br label %154

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32, i32* %3
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 578690373, i32 1833931986
  store i32 %137, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1319001270, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1319001270, i32* %19
  br label %154

; <label>:142:                                    ; preds = %20
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1319001270, i32* %19
  br label %154

; <label>:144:                                    ; preds = %20
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1319001270, i32* %19
  br label %154

; <label>:146:                                    ; preds = %20
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1319001270, i32* %19
  br label %154

; <label>:148:                                    ; preds = %20
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1319001270, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1319001270, i32* %19
  br label %154

; <label>:152:                                    ; preds = %20
  store i32 1319001270, i32* %19
  br label %154

; <label>:153:                                    ; preds = %20
  ret i32 0

; <label>:154:                                    ; preds = %152, %150, %148, %146, %144, %142, %140, %138, %134, %130, %126, %122, %118, %114, %110, %106, %103, %100, %99, %96, %93, %88, %83, %78, %73, %67, %64, %55, %50, %49, %47, %42, %37, %32, %27, %23, %22
  br label %20
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
