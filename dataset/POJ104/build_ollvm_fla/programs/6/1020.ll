; ModuleID = 'source-C-CXX/6/1020.c'
source_filename = "source-C-CXX/6/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -412525982, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -412525982, label %19
    i32 -632265794, label %27
    i32 491434515, label %30
    i32 1287498889, label %33
    i32 -1469794231, label %34
    i32 -257121540, label %42
    i32 1665789657, label %45
    i32 -2052167019, label %48
    i32 1222734762, label %49
    i32 -981438557, label %58
    i32 -824157659, label %69
    i32 -2074319891, label %71
    i32 -2100238712, label %76
    i32 -563485609, label %91
    i32 305655712, label %94
    i32 -90137988, label %95
    i32 1257892372, label %96
    i32 -1953976330, label %99
    i32 -2081586212, label %104
    i32 834303261, label %105
    i32 1017532327, label %110
    i32 -393005118, label %120
    i32 1597483209, label %123
    i32 1467792071, label %124
    i32 -1201575125, label %125
    i32 -1762820245, label %126
    i32 -1656340333, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -632265794, i32 1287498889
  store i32 %26, i32* %15
  br label %137

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 491434515, i32* %15
  br label %137

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -412525982, i32* %15
  br label %137

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1469794231, i32* %15
  br label %137

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -257121540, i32 -2052167019
  store i32 %41, i32* %15
  br label %137

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1665789657, i32* %15
  br label %137

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1469794231, i32* %15
  br label %137

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1222734762, i32* %15
  br label %137

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -981438557, i32 -1656340333
  store i32 %57, i32* %15
  br label %137

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -824157659, i32 -1201575125
  store i32 %68, i32* %15
  br label %137

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2074319891, i32* %15
  br label %137

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -2100238712, i32 -1953976330
  store i32 %75, i32* %15
  br label %137

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -563485609, i32 305655712
  store i32 %90, i32* %15
  br label %137

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -90137988, i32* %15
  br label %137

; <label>:94:                                     ; preds = %16
  store i32 -1953976330, i32* %15
  br label %137

; <label>:95:                                     ; preds = %16
  store i32 1257892372, i32* %15
  br label %137

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -2074319891, i32* %15
  br label %137

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -2081586212, i32 1467792071
  store i32 %103, i32* %15
  br label %137

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 834303261, i32* %15
  br label %137

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1017532327, i32 1597483209
  store i32 %109, i32* %15
  br label %137

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  store i8 %114, i8* %119, align 1
  store i32 -393005118, i32* %15
  br label %137

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 834303261, i32* %15
  br label %137

; <label>:123:                                    ; preds = %16
  store i32 -1656340333, i32* %15
  br label %137

; <label>:124:                                    ; preds = %16
  store i32 -1201575125, i32* %15
  br label %137

; <label>:125:                                    ; preds = %16
  store i32 -1762820245, i32* %15
  br label %137

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1222734762, i32* %15
  br label %137

; <label>:129:                                    ; preds = %16
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %131 = call i32 @puts(i8* %130)
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %126, %125, %124, %123, %120, %110, %105, %104, %99, %96, %95, %94, %91, %76, %71, %69, %58, %49, %48, %45, %42, %34, %33, %30, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
