; ModuleID = 'source-C-CXX/56/2265.c'
source_filename = "source-C-CXX/56/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -521409855, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -521409855, label %11
    i32 1696914745, label %17
    i32 747678058, label %20
    i32 -8738017, label %28
    i32 377813813, label %36
    i32 1060280150, label %45
    i32 197414327, label %54
    i32 -1771947203, label %62
    i32 -182422381, label %70
    i32 272703454, label %79
    i32 -891782523, label %88
    i32 -1655223523, label %96
    i32 -298811199, label %104
    i32 -4552877, label %113
    i32 761068698, label %122
    i32 -1141870120, label %131
    i32 -614190135, label %143
    i32 1130168998, label %144
    i32 1171750031, label %147
    i32 -964714573, label %150
    i32 2003478628, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1696914745, i32 2003478628
  store i32 %16, i32* %7
  br label %154

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %4, align 4
  store i32 747678058, i32* %7
  br label %154

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -8738017, i32 1171750031
  store i32 %27, i32* %7
  br label %154

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  %35 = select i1 %34, i32 377813813, i32 -1771947203
  store i32 %35, i32* %7
  br label %154

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 114
  %44 = select i1 %43, i32 1060280150, i32 -1771947203
  store i32 %44, i32* %7
  br label %154

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 197414327, i32 -1771947203
  store i32 %53, i32* %7
  br label %154

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -1771947203, i32* %7
  br label %154

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  %69 = select i1 %68, i32 -182422381, i32 -1655223523
  store i32 %69, i32* %7
  br label %154

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 121
  %78 = select i1 %77, i32 272703454, i32 -1655223523
  store i32 %78, i32* %7
  br label %154

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -891782523, i32 -1655223523
  store i32 %87, i32* %7
  br label %154

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 -1655223523, i32* %7
  br label %154

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 105
  %103 = select i1 %102, i32 -298811199, i32 -614190135
  store i32 %103, i32* %7
  br label %154

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 110
  %112 = select i1 %111, i32 -4552877, i32 -614190135
  store i32 %112, i32* %7
  br label %154

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 103
  %121 = select i1 %120, i32 761068698, i32 -614190135
  store i32 %121, i32* %7
  br label %154

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1141870120, i32 -614190135
  store i32 %130, i32* %7
  br label %154

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  store i32 -614190135, i32* %7
  br label %154

; <label>:143:                                    ; preds = %8
  store i32 1130168998, i32* %7
  br label %154

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 747678058, i32* %7
  br label %154

; <label>:147:                                    ; preds = %8
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  store i32 -964714573, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -521409855, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %150, %147, %144, %143, %131, %122, %113, %104, %96, %88, %79, %70, %62, %54, %45, %36, %28, %20, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
