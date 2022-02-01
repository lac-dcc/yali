; ModuleID = 'source-C-CXX/99/2168.c'
source_filename = "source-C-CXX/99/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 26, i32 16, i1 false)
  %10 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -988704422, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -988704422, label %17
    i32 461307139, label %25
    i32 1124299624, label %33
    i32 1092981641, label %41
    i32 -407631963, label %54
    i32 -582465882, label %62
    i32 -675803017, label %70
    i32 1515708256, label %83
    i32 1705229191, label %84
    i32 -1755553593, label %87
    i32 -159501857, label %88
    i32 1250268940, label %92
    i32 186114608, label %100
    i32 -537867663, label %109
    i32 177952493, label %110
    i32 -729375239, label %113
    i32 -1748968646, label %114
    i32 265845508, label %118
    i32 -753300825, label %126
    i32 -126362097, label %135
    i32 -234329570, label %136
    i32 -1722528559, label %139
    i32 1654609021, label %144
    i32 -738418402, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 461307139, i32 -1755553593
  store i32 %24, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 1124299624, i32 -407631963
  store i32 %32, i32* %13
  br label %149

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 1092981641, i32 -407631963
  store i32 %40, i32* %13
  br label %149

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %49, align 1
  %52 = load i8, i8* %5, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %5, align 1
  store i32 -407631963, i32* %13
  br label %149

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 -582465882, i32 1515708256
  store i32 %61, i32* %13
  br label %149

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -675803017, i32 1515708256
  store i32 %69, i32* %13
  br label %149

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %78, align 1
  %81 = load i8, i8* %5, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %5, align 1
  store i32 1515708256, i32* %13
  br label %149

; <label>:83:                                     ; preds = %14
  store i32 1705229191, i32* %13
  br label %149

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -988704422, i32* %13
  br label %149

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -159501857, i32* %13
  br label %149

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 1250268940, i32 -729375239
  store i32 %91, i32* %13
  br label %149

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 186114608, i32 -537867663
  store i32 %99, i32* %13
  br label %149

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 65
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %102, i32 %107)
  store i32 -537867663, i32* %13
  br label %149

; <label>:109:                                    ; preds = %14
  store i32 177952493, i32* %13
  br label %149

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -159501857, i32* %13
  br label %149

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1748968646, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %115, 26
  %117 = select i1 %116, i32 265845508, i32 -1722528559
  store i32 %117, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -753300825, i32 -126362097
  store i32 %125, i32* %13
  br label %149

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 97
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %128, i32 %133)
  store i32 -126362097, i32* %13
  br label %149

; <label>:135:                                    ; preds = %14
  store i32 -234329570, i32* %13
  br label %149

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -1748968646, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1654609021, i32 -738418402
  store i32 %143, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -738418402, i32* %13
  br label %149

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %148 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %147)
  ret i32 0

; <label>:149:                                    ; preds = %144, %139, %136, %135, %126, %118, %114, %113, %110, %109, %100, %92, %88, %87, %84, %83, %70, %62, %54, %41, %33, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
