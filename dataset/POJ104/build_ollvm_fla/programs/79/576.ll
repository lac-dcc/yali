; ModuleID = 'source-C-CXX/79/576.c'
source_filename = "source-C-CXX/79/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @f1(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f1(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i32 %12, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f2(i32 %18, i32 %19)
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1904926260, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %3, %127
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1904926260, label %18
    i32 140397932, label %22
    i32 -429243169, label %27
    i32 1754819218, label %31
    i32 -1161576785, label %40
    i32 1925812672, label %43
    i32 -1233328660, label %47
    i32 1068641775, label %50
    i32 -184991425, label %54
    i32 1685408131, label %57
    i32 2107682903, label %61
    i32 -1299249482, label %64
    i32 -1303851283, label %68
    i32 1349892915, label %71
    i32 1918646011, label %75
    i32 -1750443254, label %78
    i32 -508876433, label %82
    i32 -550699022, label %85
    i32 2048513639, label %89
    i32 1119484279, label %92
    i32 979410938, label %96
    i32 -776437062, label %99
    i32 -701935739, label %103
    i32 -1339685164, label %106
    i32 2101575494, label %110
    i32 1018594968, label %113
    i32 239348776, label %117
    i32 -1562760270, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 140397932, i32 -429243169
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1754819218, i32 -429243169
  store i32 %26, i32* %13
  store i1 true, i1* %14
  br label %127

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  store i32 1754819218, i32* %13
  store i1 %30, i1* %14
  br label %127

; <label>:31:                                     ; preds = %15
  %32 = load i1, i1* %14
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 2
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1161576785, i32 1925812672
  store i32 %39, i32* %13
  br label %127

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 1925812672, i32* %13
  br label %127

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1233328660, i32 1068641775
  store i32 %46, i32* %13
  br label %127

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %10, align 4
  store i32 1068641775, i32* %13
  br label %127

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -184991425, i32 1685408131
  store i32 %53, i32* %13
  br label %127

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 58
  store i32 %56, i32* %10, align 4
  store i32 1685408131, i32* %13
  br label %127

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 2107682903, i32 -1299249482
  store i32 %60, i32* %13
  br label %127

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 89
  store i32 %63, i32* %10, align 4
  store i32 -1299249482, i32* %13
  br label %127

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 -1303851283, i32 1349892915
  store i32 %67, i32* %13
  br label %127

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 119
  store i32 %70, i32* %10, align 4
  store i32 1349892915, i32* %13
  br label %127

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 1918646011, i32 -1750443254
  store i32 %74, i32* %13
  br label %127

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 150
  store i32 %77, i32* %10, align 4
  store i32 -1750443254, i32* %13
  br label %127

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 -508876433, i32 -550699022
  store i32 %81, i32* %13
  br label %127

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 180
  store i32 %84, i32* %10, align 4
  store i32 -550699022, i32* %13
  br label %127

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %87, i32 2048513639, i32 1119484279
  store i32 %88, i32* %13
  br label %127

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 211
  store i32 %91, i32* %10, align 4
  store i32 1119484279, i32* %13
  br label %127

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 9
  %95 = select i1 %94, i32 979410938, i32 -776437062
  store i32 %95, i32* %13
  br label %127

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 242
  store i32 %98, i32* %10, align 4
  store i32 -776437062, i32* %13
  br label %127

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 10
  %102 = select i1 %101, i32 -701935739, i32 -1339685164
  store i32 %102, i32* %13
  br label %127

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 272
  store i32 %105, i32* %10, align 4
  store i32 -1339685164, i32* %13
  br label %127

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 2101575494, i32 1018594968
  store i32 %109, i32* %13
  br label %127

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 303
  store i32 %112, i32* %10, align 4
  store i32 1018594968, i32* %13
  br label %127

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 12
  %116 = select i1 %115, i32 239348776, i32 -1562760270
  store i32 %116, i32* %13
  br label %127

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 333
  store i32 %119, i32* %10, align 4
  store i32 -1562760270, i32* %13
  br label %127

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %61, %57, %54, %50, %47, %43, %40, %31, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 782242060, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 782242060, label %13
    i32 -826923715, label %18
    i32 325074142, label %23
    i32 -1408532245, label %28
    i32 2054975422, label %32
    i32 432670748, label %37
    i32 1610242707, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -826923715, i32 1610242707
  store i32 %17, i32* %8
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 325074142, i32 -1408532245
  store i32 %22, i32* %8
  br label %48

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2054975422, i32 -1408532245
  store i32 %27, i32* %8
  store i1 true, i1* %9
  br label %48

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  store i32 2054975422, i32* %8
  store i1 %31, i1* %9
  br label %48

; <label>:32:                                     ; preds = %10
  %33 = load i1, i1* %9
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  store i32 432670748, i32* %8
  br label %48

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 782242060, i32* %8
  br label %48

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = mul nsw i32 365, %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %37, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
