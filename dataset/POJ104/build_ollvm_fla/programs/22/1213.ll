; ModuleID = 'source-C-CXX/22/1213.c'
source_filename = "source-C-CXX/22/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @daopai(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8*], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -516804811, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -516804811, label %11
    i32 -947312794, label %20
    i32 -813555531, label %29
    i32 -1525293853, label %33
    i32 -1938380711, label %41
    i32 1400505399, label %50
    i32 -39332574, label %53
    i32 394098446, label %54
    i32 -857039445, label %55
    i32 283696216, label %58
    i32 -1205284610, label %62
    i32 -1355640237, label %63
    i32 1324347312, label %72
    i32 1494215615, label %80
    i32 -2085739722, label %86
    i32 -1880836720, label %90
    i32 1839354914, label %94
    i32 1631794148, label %95
    i32 197711961, label %104
    i32 1471489584, label %112
    i32 1181806749, label %118
    i32 663921126, label %120
    i32 -61269849, label %123
    i32 393796834, label %124
    i32 -923808513, label %131
    i32 -1980372521, label %137
    i32 -1969742576, label %141
    i32 -377447423, label %142
    i32 667228005, label %143
    i32 225825632, label %150
    i32 -1395126233, label %156
    i32 1696849274, label %160
    i32 -1225128935, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -947312794, i32 283696216
  store i32 %19, i32* %7
  br label %162

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -813555531, i32 -1938380711
  store i32 %28, i32* %7
  br label %162

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1525293853, i32 -1938380711
  store i32 %32, i32* %7
  br label %162

; <label>:33:                                     ; preds = %8
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 %39
  store i8* %37, i8** %40, align 8
  store i32 1, i32* %4, align 4
  store i32 394098446, i32* %7
  br label %162

; <label>:41:                                     ; preds = %8
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 1400505399, i32 -39332574
  store i32 %49, i32* %7
  br label %162

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -39332574, i32* %7
  br label %162

; <label>:53:                                     ; preds = %8
  store i32 394098446, i32* %7
  br label %162

; <label>:54:                                     ; preds = %8
  store i32 -857039445, i32* %7
  br label %162

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -516804811, i32* %7
  br label %162

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1205284610, i32 -377447423
  store i32 %61, i32* %7
  br label %162

; <label>:62:                                     ; preds = %8
  store i32 -1355640237, i32* %7
  br label %162

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1324347312, i32 -2085739722
  store i32 %71, i32* %7
  br label %162

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1494215615, i32* %7
  br label %162

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %83, align 8
  store i32 -1355640237, i32* %7
  br label %162

; <label>:86:                                     ; preds = %8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1880836720, i32* %7
  br label %162

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 1839354914, i32 -61269849
  store i32 %93, i32* %7
  br label %162

; <label>:94:                                     ; preds = %8
  store i32 1631794148, i32* %7
  br label %162

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 32
  %103 = select i1 %102, i32 197711961, i32 1181806749
  store i32 %103, i32* %7
  br label %162

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1471489584, i32* %7
  br label %162

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %115, align 8
  store i32 1631794148, i32* %7
  br label %162

; <label>:118:                                    ; preds = %8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 663921126, i32* %7
  br label %162

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  store i32 -1880836720, i32* %7
  br label %162

; <label>:123:                                    ; preds = %8
  store i32 393796834, i32* %7
  br label %162

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 0
  %126 = load i8*, i8** %125, align 16
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 32
  %130 = select i1 %129, i32 -923808513, i32 -1969742576
  store i32 %130, i32* %7
  br label %162

; <label>:131:                                    ; preds = %8
  %132 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 0
  %133 = load i8*, i8** %132, align 16
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -1980372521, i32* %7
  br label %162

; <label>:137:                                    ; preds = %8
  %138 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 0
  %139 = load i8*, i8** %138, align 16
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %138, align 16
  store i32 393796834, i32* %7
  br label %162

; <label>:141:                                    ; preds = %8
  store i32 -1225128935, i32* %7
  br label %162

; <label>:142:                                    ; preds = %8
  store i32 667228005, i32* %7
  br label %162

; <label>:143:                                    ; preds = %8
  %144 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 0
  %145 = load i8*, i8** %144, align 16
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 225825632, i32 1696849274
  store i32 %149, i32* %7
  br label %162

; <label>:150:                                    ; preds = %8
  %151 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 0
  %152 = load i8*, i8** %151, align 16
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 -1395126233, i32* %7
  br label %162

; <label>:156:                                    ; preds = %8
  %157 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i64 0, i64 0
  %158 = load i8*, i8** %157, align 16
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %157, align 16
  store i32 667228005, i32* %7
  br label %162

; <label>:160:                                    ; preds = %8
  store i32 -1225128935, i32* %7
  br label %162

; <label>:161:                                    ; preds = %8
  ret void

; <label>:162:                                    ; preds = %160, %156, %150, %143, %142, %141, %137, %131, %124, %123, %120, %118, %112, %104, %95, %94, %90, %86, %80, %72, %63, %62, %58, %55, %54, %53, %50, %41, %33, %29, %20, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = load i8*, i8** %3, align 8
  call void @daopai(i8* %7)
  ret i32 0
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
