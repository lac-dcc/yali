; ModuleID = 'source-C-CXX/1/832.c'
source_filename = "source-C-CXX/1/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common global [1000 x %struct.xinxi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 678598170, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 678598170, label %15
    i32 -812002910, label %20
    i32 -118658791, label %31
    i32 -2026783098, label %34
    i32 1741353915, label %35
    i32 2066523371, label %40
    i32 1243906993, label %48
    i32 -1691241779, label %53
    i32 -30778987, label %68
    i32 -380216071, label %71
    i32 221135860, label %72
    i32 -975123746, label %75
    i32 -1146907462, label %76
    i32 2060189659, label %80
    i32 -1065720344, label %88
    i32 2064826501, label %94
    i32 991357399, label %95
    i32 -1901244614, label %98
    i32 -1151515779, label %106
    i32 1051065919, label %111
    i32 -268397395, label %119
    i32 1753349051, label %124
    i32 -664011311, label %138
    i32 324662530, label %145
    i32 1767299575, label %146
    i32 -1143461040, label %149
    i32 -1041948811, label %150
    i32 -2055078817, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -812002910, i32 -2026783098
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -118658791, i32* %11
  br label %154

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 678598170, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1741353915, i32* %11
  br label %154

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2066523371, i32 -975123746
  store i32 %39, i32* %11
  br label %154

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1243906993, i32* %11
  br label %154

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1691241779, i32 -380216071
  store i32 %52, i32* %11
  br label %154

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -30778987, i32* %11
  br label %154

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1243906993, i32* %11
  br label %154

; <label>:71:                                     ; preds = %12
  store i32 221135860, i32* %11
  br label %154

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1741353915, i32* %11
  br label %154

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1146907462, i32* %11
  br label %154

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 2060189659, i32 -1901244614
  store i32 %79, i32* %11
  br label %154

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1065720344, i32 2064826501
  store i32 %87, i32* %11
  br label %154

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %7, align 4
  store i32 2064826501, i32* %11
  br label %154

; <label>:94:                                     ; preds = %12
  store i32 991357399, i32* %11
  br label %154

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1146907462, i32* %11
  br label %154

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 65
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %8, align 1
  %102 = load i8, i8* %8, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  store i32 0, i32* %2, align 4
  store i32 -1151515779, i32* %11
  br label %154

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1051065919, i32 -2055078817
  store i32 %110, i32* %11
  br label %154

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %114, i32 0, i32 1
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -268397395, i32* %11
  br label %154

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1753349051, i32 -1143461040
  store i32 %123, i32* %11
  br label %154

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %127, i32 0, i32 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %8, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 -664011311, i32 324662530
  store i32 %137, i32* %11
  br label %154

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 324662530, i32* %11
  br label %154

; <label>:145:                                    ; preds = %12
  store i32 1767299575, i32* %11
  br label %154

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -268397395, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  store i32 -1041948811, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1151515779, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret void

; <label>:154:                                    ; preds = %150, %149, %146, %145, %138, %124, %119, %111, %106, %98, %95, %94, %88, %80, %76, %75, %72, %71, %68, %53, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
