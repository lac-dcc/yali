; ModuleID = 'source-C-CXX/29/2164.c'
source_filename = "source-C-CXX/29/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = alloca i32
  store i32 2012595477, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2012595477, label %14
    i32 1519008046, label %19
    i32 -9188336, label %23
    i32 -248061413, label %27
    i32 -1598878209, label %31
    i32 -1999074935, label %35
    i32 1490131123, label %39
    i32 955283411, label %43
    i32 -934131167, label %47
    i32 -1289003866, label %51
    i32 -537553868, label %55
    i32 4490014, label %59
    i32 1672930855, label %63
    i32 -379383758, label %67
    i32 -231950292, label %71
    i32 -1802165502, label %75
    i32 -853110619, label %79
    i32 -811928059, label %83
    i32 -1174146307, label %88
    i32 390676681, label %94
    i32 -1718822023, label %95
    i32 -835840992, label %96
    i32 1370710702, label %97
    i32 966823415, label %98
    i32 -974322487, label %99
    i32 -1580958942, label %100
    i32 -1437026248, label %101
    i32 -983108821, label %102
    i32 343626083, label %103
    i32 748387528, label %104
    i32 1025350705, label %105
    i32 247496100, label %106
    i32 -1965421861, label %107
    i32 -909799141, label %108
    i32 726378051, label %109
    i32 117815241, label %110
    i32 -1236925432, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1519008046, i32 -1236925432
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 17
  %22 = select i1 %21, i32 -9188336, i32 117815241
  store i32 %22, i32* %10
  br label %116

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 27
  %26 = select i1 %25, i32 -248061413, i32 726378051
  store i32 %26, i32* %10
  br label %116

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 37
  %30 = select i1 %29, i32 -1598878209, i32 -909799141
  store i32 %30, i32* %10
  br label %116

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 47
  %34 = select i1 %33, i32 -1999074935, i32 -1965421861
  store i32 %34, i32* %10
  br label %116

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 57
  %38 = select i1 %37, i32 1490131123, i32 247496100
  store i32 %38, i32* %10
  br label %116

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 67
  %42 = select i1 %41, i32 955283411, i32 1025350705
  store i32 %42, i32* %10
  br label %116

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 87
  %46 = select i1 %45, i32 -934131167, i32 748387528
  store i32 %46, i32* %10
  br label %116

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 97
  %50 = select i1 %49, i32 -1289003866, i32 343626083
  store i32 %50, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 -537553868, i32 -983108821
  store i32 %54, i32* %10
  br label %116

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 72
  %58 = select i1 %57, i32 4490014, i32 -1437026248
  store i32 %58, i32* %10
  br label %116

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 73
  %62 = select i1 %61, i32 1672930855, i32 -1580958942
  store i32 %62, i32* %10
  br label %116

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 74
  %66 = select i1 %65, i32 -379383758, i32 -974322487
  store i32 %66, i32* %10
  br label %116

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 75
  %70 = select i1 %69, i32 -231950292, i32 966823415
  store i32 %70, i32* %10
  br label %116

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 76
  %74 = select i1 %73, i32 -1802165502, i32 1370710702
  store i32 %74, i32* %10
  br label %116

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 78
  %78 = select i1 %77, i32 -853110619, i32 -835840992
  store i32 %78, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 79
  %82 = select i1 %81, i32 -811928059, i32 -1718822023
  store i32 %82, i32* %10
  br label %116

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 7
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1174146307, i32 390676681
  store i32 %87, i32* %10
  br label %116

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  store i32 %93, i32* %8, align 4
  store i32 390676681, i32* %10
  br label %116

; <label>:94:                                     ; preds = %11
  store i32 -1718822023, i32* %10
  br label %116

; <label>:95:                                     ; preds = %11
  store i32 -835840992, i32* %10
  br label %116

; <label>:96:                                     ; preds = %11
  store i32 1370710702, i32* %10
  br label %116

; <label>:97:                                     ; preds = %11
  store i32 966823415, i32* %10
  br label %116

; <label>:98:                                     ; preds = %11
  store i32 -974322487, i32* %10
  br label %116

; <label>:99:                                     ; preds = %11
  store i32 -1580958942, i32* %10
  br label %116

; <label>:100:                                    ; preds = %11
  store i32 -1437026248, i32* %10
  br label %116

; <label>:101:                                    ; preds = %11
  store i32 -983108821, i32* %10
  br label %116

; <label>:102:                                    ; preds = %11
  store i32 343626083, i32* %10
  br label %116

; <label>:103:                                    ; preds = %11
  store i32 748387528, i32* %10
  br label %116

; <label>:104:                                    ; preds = %11
  store i32 1025350705, i32* %10
  br label %116

; <label>:105:                                    ; preds = %11
  store i32 247496100, i32* %10
  br label %116

; <label>:106:                                    ; preds = %11
  store i32 -1965421861, i32* %10
  br label %116

; <label>:107:                                    ; preds = %11
  store i32 -909799141, i32* %10
  br label %116

; <label>:108:                                    ; preds = %11
  store i32 726378051, i32* %10
  br label %116

; <label>:109:                                    ; preds = %11
  store i32 117815241, i32* %10
  br label %116

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 2012595477, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %88, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
