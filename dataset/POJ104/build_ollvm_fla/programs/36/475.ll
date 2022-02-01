; ModuleID = 'source-C-CXX/36/475.c'
source_filename = "source-C-CXX/36/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [100 x i8*], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = call noalias i8* @malloc(i64 208) #3
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** %6, align 8
  store i64 0, i64* %1, align 8
  %11 = alloca i32
  store i32 1956138778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %137
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1956138778, label %15
    i32 -2123194719, label %20
    i32 197269095, label %28
    i32 1370095589, label %31
    i32 404079375, label %32
    i32 964731765, label %37
    i32 -1223863789, label %38
    i32 -2095219984, label %42
    i32 -844749051, label %46
    i32 -1905964054, label %49
    i32 -625429478, label %50
    i32 1662335892, label %60
    i32 -1122553100, label %87
    i32 -733997964, label %88
    i32 1375348804, label %98
    i32 -56957919, label %113
    i32 1424735654, label %122
    i32 -2133110352, label %123
    i32 -58355555, label %126
    i32 -296682919, label %130
    i32 1107487962, label %132
    i32 -1170556311, label %133
    i32 -435378468, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %137

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -2123194719, i32 1370095589
  store i32 %19, i32* %11
  br label %137

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 100000) #3
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %22
  store i8* %21, i8** %23, align 8
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 197269095, i32* %11
  br label %137

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %1, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %1, align 8
  store i32 1956138778, i32* %11
  br label %137

; <label>:31:                                     ; preds = %12
  store i64 0, i64* %1, align 8
  store i32 404079375, i32* %11
  br label %137

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 964731765, i32 -435378468
  store i32 %36, i32* %11
  br label %137

; <label>:37:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 -1223863789, i32* %11
  br label %137

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %39, 26
  %41 = select i1 %40, i32 -2095219984, i32 -1905964054
  store i32 %41, i32* %11
  br label %137

; <label>:42:                                     ; preds = %12
  %43 = load i64*, i64** %6, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  store i64 0, i64* %45, align 8
  store i32 -844749051, i32* %11
  br label %137

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 -1223863789, i32* %11
  br label %137

; <label>:49:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i32 -625429478, i32* %11
  br label %137

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1662335892, i32 -1122553100
  store i32 %59, i32* %11
  br label %137

; <label>:60:                                     ; preds = %12
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %1, align 8
  %63 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %61, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %1, align 8
  %76 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %74, i64 %83
  store i64 %73, i64* %84, align 8
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %2, align 8
  store i32 -625429478, i32* %11
  br label %137

; <label>:87:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 -733997964, i32* %11
  br label %137

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %1, align 8
  %90 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1375348804, i32 -58355555
  store i32 %97, i32* %11
  br label %137

; <label>:98:                                     ; preds = %12
  %99 = load i64*, i64** %6, align 8
  %100 = load i64, i64* %1, align 8
  %101 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %99, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 1
  %112 = select i1 %111, i32 -56957919, i32 1424735654
  store i32 %112, i32* %11
  br label %137

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %1, align 8
  %115 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i64 1, i64* %4, align 8
  store i32 -58355555, i32* %11
  br label %137

; <label>:122:                                    ; preds = %12
  store i32 -2133110352, i32* %11
  br label %137

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %2, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %2, align 8
  store i32 -733997964, i32* %11
  br label %137

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %4, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -296682919, i32 1107487962
  store i32 %129, i32* %11
  br label %137

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1107487962, i32* %11
  br label %137

; <label>:132:                                    ; preds = %12
  store i32 -1170556311, i32* %11
  br label %137

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %1, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %1, align 8
  store i32 404079375, i32* %11
  br label %137

; <label>:136:                                    ; preds = %12
  ret void

; <label>:137:                                    ; preds = %133, %132, %130, %126, %123, %122, %113, %98, %88, %87, %60, %50, %49, %46, %42, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
