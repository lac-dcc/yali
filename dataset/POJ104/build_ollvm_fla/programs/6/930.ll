; ModuleID = 'source-C-CXX/6/930.c'
source_filename = "source-C-CXX/6/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1531054830, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %155
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1531054830, label %27
    i32 2104958456, label %35
    i32 -443398358, label %46
    i32 1821663193, label %47
    i32 -2030201845, label %55
    i32 1182092882, label %70
    i32 -1198746805, label %71
    i32 -663275682, label %72
    i32 68485376, label %73
    i32 2021655958, label %76
    i32 -1669232686, label %77
    i32 1617583761, label %81
    i32 111641142, label %83
    i32 -766054857, label %84
    i32 1321597976, label %87
    i32 -343379645, label %91
    i32 -1172698602, label %92
    i32 -1241103756, label %97
    i32 -1972303538, label %104
    i32 128159537, label %107
    i32 2102418949, label %108
    i32 1955973213, label %116
    i32 -380503990, label %123
    i32 -1858990703, label %126
    i32 341130809, label %127
    i32 1583431079, label %136
    i32 1247415018, label %147
    i32 -1982511806, label %150
    i32 -1075690002, label %151
    i32 874526620, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %155

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2104958456, i32 1321597976
  store i32 %34, i32* %23
  br label %155

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -443398358, i32 -1669232686
  store i32 %45, i32* %23
  br label %155

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1821663193, i32* %23
  br label %155

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -2030201845, i32 2021655958
  store i32 %54, i32* %23
  br label %155

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 1182092882, i32 -1198746805
  store i32 %69, i32* %23
  br label %155

; <label>:70:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -663275682, i32* %23
  br label %155

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 2021655958, i32* %23
  br label %155

; <label>:72:                                     ; preds = %24
  store i32 68485376, i32* %23
  br label %155

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1821663193, i32* %23
  br label %155

; <label>:76:                                     ; preds = %24
  store i32 -1669232686, i32* %23
  br label %155

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1617583761, i32 111641142
  store i32 %80, i32* %23
  br label %155

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %8, align 4
  store i32 1321597976, i32* %23
  br label %155

; <label>:83:                                     ; preds = %24
  store i32 -766054857, i32* %23
  br label %155

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1531054830, i32* %23
  br label %155

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -343379645, i32 -1075690002
  store i32 %90, i32* %23
  br label %155

; <label>:91:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1172698602, i32* %23
  br label %155

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1241103756, i32 128159537
  store i32 %96, i32* %23
  br label %155

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -1972303538, i32* %23
  br label %155

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1172698602, i32* %23
  br label %155

; <label>:107:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 2102418949, i32* %23
  br label %155

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1955973213, i32 -1858990703
  store i32 %115, i32* %23
  br label %155

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -380503990, i32* %23
  br label %155

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 2102418949, i32* %23
  br label %155

; <label>:126:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 341130809, i32* %23
  br label %155

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 1583431079, i32 -1982511806
  store i32 %135, i32* %23
  br label %155

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 1247415018, i32* %23
  br label %155

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 341130809, i32* %23
  br label %155

; <label>:150:                                    ; preds = %24
  store i32 874526620, i32* %23
  br label %155

; <label>:151:                                    ; preds = %24
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %152)
  store i32 874526620, i32* %23
  br label %155

; <label>:154:                                    ; preds = %24
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %136, %127, %126, %123, %116, %108, %107, %104, %97, %92, %91, %87, %84, %83, %81, %77, %76, %73, %72, %71, %70, %55, %47, %46, %35, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
