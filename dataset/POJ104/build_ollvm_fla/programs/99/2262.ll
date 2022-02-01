; ModuleID = 'source-C-CXX/99/2262.c'
source_filename = "source-C-CXX/99/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 65, i8* %7, align 1
  store i8 97, i8* %8, align 1
  %13 = alloca i32
  store i32 187519120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 187519120, label %17
    i32 -335724123, label %21
    i32 308657290, label %22
    i32 882490651, label %30
    i32 -178697151, label %40
    i32 -919145991, label %46
    i32 1342639214, label %49
    i32 1716219047, label %56
    i32 -1835351338, label %64
    i32 -107884079, label %69
    i32 667900838, label %70
    i32 -1536275834, label %74
    i32 1094090649, label %75
    i32 1753464546, label %83
    i32 439189956, label %93
    i32 1212726180, label %99
    i32 -2005474947, label %102
    i32 -157032472, label %109
    i32 -269411821, label %117
    i32 1979543608, label %122
    i32 -1503267600, label %123
    i32 -1990957944, label %127
    i32 567896155, label %141
    i32 -623741213, label %145
    i32 -1167992144, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 -335724123, i32 -107884079
  store i32 %20, i32* %13
  br label %148

; <label>:21:                                     ; preds = %14
  store i32 308657290, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 882490651, i32 1342639214
  store i32 %29, i32* %13
  br label %148

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -178697151, i32 -919145991
  store i32 %39, i32* %13
  br label %148

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 -919145991, i32* %13
  br label %148

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 308657290, i32* %13
  br label %148

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1716219047, i32 -1835351338
  store i32 %55, i32* %13
  br label %148

; <label>:56:                                     ; preds = %14
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %58, i32 %62)
  store i32 -1835351338, i32* %13
  br label %148

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i8, i8* %7, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %7, align 1
  store i32 187519120, i32* %13
  br label %148

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 667900838, i32* %13
  br label %148

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 -1536275834, i32 1979543608
  store i32 %73, i32* %13
  br label %148

; <label>:74:                                     ; preds = %14
  store i32 1094090649, i32* %13
  br label %148

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1753464546, i32 -2005474947
  store i32 %82, i32* %13
  br label %148

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %8, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 439189956, i32 1212726180
  store i32 %92, i32* %13
  br label %148

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 1212726180, i32* %13
  br label %148

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1094090649, i32* %13
  br label %148

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -157032472, i32 -269411821
  store i32 %108, i32* %13
  br label %148

; <label>:109:                                    ; preds = %14
  %110 = load i8, i8* %8, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %111, i32 %115)
  store i32 -269411821, i32* %13
  br label %148

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i8, i8* %8, align 1
  %121 = add i8 %120, 1
  store i8 %121, i8* %8, align 1
  store i32 667900838, i32* %13
  br label %148

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1503267600, i32* %13
  br label %148

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 26
  %126 = select i1 %125, i32 -1990957944, i32 567896155
  store i32 %126, i32* %13
  br label %148

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1503267600, i32* %13
  br label %148

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -623741213, i32 -1167992144
  store i32 %144, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1167992144, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret void

; <label>:148:                                    ; preds = %145, %141, %127, %123, %122, %117, %109, %102, %99, %93, %83, %75, %74, %70, %69, %64, %56, %49, %46, %40, %30, %22, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
