; ModuleID = 'source-C-CXX/23/2599.c'
source_filename = "source-C-CXX/23/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 50, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %13)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -900432768, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %159
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -900432768, label %27
    i32 2001366272, label %32
    i32 -2093232602, label %40
    i32 -1771386842, label %43
    i32 -1329986398, label %44
    i32 -1030102583, label %49
    i32 2113202188, label %57
    i32 1940714971, label %60
    i32 1861100430, label %61
    i32 -1866620570, label %66
    i32 1493494701, label %75
    i32 -1410594898, label %76
    i32 757231361, label %81
    i32 -778605032, label %89
    i32 -104490734, label %92
    i32 445333298, label %94
    i32 312446769, label %99
    i32 -699361077, label %100
    i32 -2130178671, label %105
    i32 -879527483, label %113
    i32 -2118458091, label %116
    i32 -1771192091, label %118
    i32 -1647036856, label %119
    i32 -1821439815, label %120
    i32 -1682226908, label %123
    i32 -893532991, label %124
    i32 574361422, label %130
    i32 -202372891, label %137
    i32 534354515, label %140
    i32 601518939, label %142
    i32 -1989610223, label %148
    i32 -1875500438, label %155
    i32 -954977718, label %158
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 2001366272, i32 -1771386842
  store i32 %31, i32* %23
  br label %159

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 -2093232602, i32* %23
  br label %159

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -900432768, i32* %23
  br label %159

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1329986398, i32* %23
  br label %159

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1030102583, i32 1940714971
  store i32 %48, i32* %23
  br label %159

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 2113202188, i32* %23
  br label %159

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1329986398, i32* %23
  br label %159

; <label>:60:                                     ; preds = %24
  store i32 2, i32* %9, align 4
  store i32 1861100430, i32* %23
  br label %159

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1866620570, i32 -1682226908
  store i32 %65, i32* %23
  br label %159

; <label>:66:                                     ; preds = %24
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %13)
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1493494701, i32 445333298
  store i32 %74, i32* %23
  br label %159

; <label>:75:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1410594898, i32* %23
  br label %159

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 757231361, i32 -104490734
  store i32 %80, i32* %23
  br label %159

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -778605032, i32* %23
  br label %159

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1410594898, i32* %23
  br label %159

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %12, align 4
  store i32 -1647036856, i32* %23
  br label %159

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 312446769, i32 -1771192091
  store i32 %98, i32* %23
  br label %159

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -699361077, i32* %23
  br label %159

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -2130178671, i32 -2118458091
  store i32 %104, i32* %23
  br label %159

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 -879527483, i32* %23
  br label %159

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -699361077, i32* %23
  br label %159

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %10, align 4
  store i32 %117, i32* %11, align 4
  store i32 -1771192091, i32* %23
  br label %159

; <label>:118:                                    ; preds = %24
  store i32 -1647036856, i32* %23
  br label %159

; <label>:119:                                    ; preds = %24
  store i32 -1821439815, i32* %23
  br label %159

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1861100430, i32* %23
  br label %159

; <label>:123:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -893532991, i32* %23
  br label %159

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 574361422, i32 534354515
  store i32 %129, i32* %23
  br label %159

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -202372891, i32* %23
  br label %159

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -893532991, i32* %23
  br label %159

; <label>:140:                                    ; preds = %24
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 601518939, i32* %23
  br label %159

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -1989610223, i32 -954977718
  store i32 %147, i32* %23
  br label %159

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1875500438, i32* %23
  br label %159

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 601518939, i32* %23
  br label %159

; <label>:158:                                    ; preds = %24
  ret i32 0

; <label>:159:                                    ; preds = %155, %148, %142, %140, %137, %130, %124, %123, %120, %119, %118, %116, %113, %105, %100, %99, %94, %92, %89, %81, %76, %75, %66, %61, %60, %57, %49, %44, %43, %40, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
