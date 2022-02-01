; ModuleID = 'source-C-CXX/16/1408.c'
source_filename = "source-C-CXX/16/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x i8], align 16
  %8 = alloca [105 x i8], align 16
  %9 = alloca [105 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -538279556, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -538279556, label %15
    i32 531351829, label %20
    i32 -882945271, label %30
    i32 -402847537, label %35
    i32 -1079795994, label %43
    i32 147079230, label %51
    i32 -84245207, label %55
    i32 1635430212, label %63
    i32 -1170595399, label %66
    i32 -1008520372, label %70
    i32 -708186194, label %78
    i32 -346711420, label %91
    i32 -97373055, label %92
    i32 2103452611, label %95
    i32 -1420185744, label %99
    i32 2127603937, label %103
    i32 -1494341312, label %104
    i32 -1419775030, label %105
    i32 226426081, label %106
    i32 -843278894, label %109
    i32 -2062903890, label %110
    i32 1997735484, label %115
    i32 -215523544, label %123
    i32 1328680179, label %127
    i32 -2036694111, label %135
    i32 -847371089, label %139
    i32 -284499628, label %140
    i32 88389045, label %141
    i32 239695353, label %144
    i32 -281952506, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 531351829, i32 -281952506
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #4
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #4
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -882945271, i32* %11
  br label %150

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -402847537, i32 -843278894
  store i32 %34, i32* %11
  br label %150

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 40
  %42 = select i1 %41, i32 -1079795994, i32 -84245207
  store i32 %42, i32* %11
  br label %150

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 41
  %50 = select i1 %49, i32 147079230, i32 -84245207
  store i32 %50, i32* %11
  br label %150

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  store i32 -1419775030, i32* %11
  br label %150

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 1635430212, i32 -1494341312
  store i32 %62, i32* %11
  br label %150

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1170595399, i32* %11
  br label %150

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1008520372, i32 2103452611
  store i32 %69, i32* %11
  br label %150

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  %77 = select i1 %76, i32 -708186194, i32 -346711420
  store i32 %77, i32* %11
  br label %150

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %80
  store i8 32, i8* %81, align 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %86
  store i8 32, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %89
  store i8 32, i8* %90, align 1
  store i32 2103452611, i32* %11
  br label %150

; <label>:91:                                     ; preds = %12
  store i32 -97373055, i32* %11
  br label %150

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 -1170595399, i32* %11
  br label %150

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1420185744, i32 2127603937
  store i32 %98, i32* %11
  br label %150

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %101
  store i8 63, i8* %102, align 1
  store i32 2127603937, i32* %11
  br label %150

; <label>:103:                                    ; preds = %12
  store i32 -1494341312, i32* %11
  br label %150

; <label>:104:                                    ; preds = %12
  store i32 -1419775030, i32* %11
  br label %150

; <label>:105:                                    ; preds = %12
  store i32 226426081, i32* %11
  br label %150

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -882945271, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2062903890, i32* %11
  br label %150

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1997735484, i32 239695353
  store i32 %114, i32* %11
  br label %150

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 40
  %122 = select i1 %121, i32 -215523544, i32 1328680179
  store i32 %122, i32* %11
  br label %150

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %125
  store i8 36, i8* %126, align 1
  store i32 -284499628, i32* %11
  br label %150

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 41
  %134 = select i1 %133, i32 -2036694111, i32 -847371089
  store i32 %134, i32* %11
  br label %150

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %137
  store i8 63, i8* %138, align 1
  store i32 -847371089, i32* %11
  br label %150

; <label>:139:                                    ; preds = %12
  store i32 -284499628, i32* %11
  br label %150

; <label>:140:                                    ; preds = %12
  store i32 88389045, i32* %11
  br label %150

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -2062903890, i32* %11
  br label %150

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  %147 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %147)
  store i32 -538279556, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %144, %141, %140, %139, %135, %127, %123, %115, %110, %109, %106, %105, %104, %103, %99, %95, %92, %91, %78, %70, %66, %63, %55, %51, %43, %35, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
