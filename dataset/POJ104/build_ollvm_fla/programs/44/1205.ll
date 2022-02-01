; ModuleID = 'source-C-CXX/44/1205.c'
source_filename = "source-C-CXX/44/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [2 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -608944075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -608944075, label %20
    i32 -287286287, label %26
    i32 360843979, label %34
    i32 -629473677, label %42
    i32 1392117047, label %55
    i32 133524058, label %63
    i32 -290319009, label %71
    i32 2002798269, label %80
    i32 -330325052, label %81
    i32 1718132379, label %82
    i32 -138331942, label %85
    i32 -975395593, label %94
    i32 1921587238, label %99
    i32 95660843, label %114
    i32 -420125871, label %116
    i32 1097332401, label %121
    i32 276432041, label %140
    i32 1817472173, label %141
    i32 -1373757482, label %142
    i32 -683587921, label %145
    i32 -231466349, label %149
    i32 -1670255680, label %150
    i32 -1875046979, label %151
    i32 748403306, label %152
    i32 1196034282, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -287286287, i32 -138331942
  store i32 %25, i32* %16
  br label %158

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 360843979, i32 1392117047
  store i32 %33, i32* %16
  br label %158

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -629473677, i32 1392117047
  store i32 %41, i32* %16
  br label %158

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -330325052, i32* %16
  br label %158

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -290319009, i32 133524058
  store i32 %62, i32* %16
  br label %158

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -290319009, i32 2002798269
  store i32 %70, i32* %16
  br label %158

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2002798269, i32* %16
  br label %158

; <label>:80:                                     ; preds = %17
  store i32 -330325052, i32* %16
  br label %158

; <label>:81:                                     ; preds = %17
  store i32 1718132379, i32* %16
  br label %158

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -608944075, i32* %16
  br label %158

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 1
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 0
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -975395593, i32* %16
  br label %158

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1921587238, i32 1196034282
  store i32 %98, i32* %16
  br label %158

; <label>:99:                                     ; preds = %17
  %100 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 1
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %105, %111
  %113 = select i1 %112, i32 95660843, i32 -1875046979
  store i32 %113, i32* %16
  br label %158

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -420125871, i32* %16
  br label %158

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1097332401, i32 -683587921
  store i32 %120, i32* %16
  br label %158

; <label>:121:                                    ; preds = %17
  %122 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 1
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %122, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %3, i64 0, i64 0
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %129, %137
  %139 = select i1 %138, i32 276432041, i32 1817472173
  store i32 %139, i32* %16
  br label %158

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -683587921, i32* %16
  br label %158

; <label>:141:                                    ; preds = %17
  store i32 -1373757482, i32* %16
  br label %158

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -420125871, i32* %16
  br label %158

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %10, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -231466349, i32 -1670255680
  store i32 %148, i32* %16
  br label %158

; <label>:149:                                    ; preds = %17
  store i32 1196034282, i32* %16
  br label %158

; <label>:150:                                    ; preds = %17
  store i32 -1875046979, i32* %16
  br label %158

; <label>:151:                                    ; preds = %17
  store i32 748403306, i32* %16
  br label %158

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -975395593, i32* %16
  br label %158

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %10, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %152, %151, %150, %149, %145, %142, %141, %140, %121, %116, %114, %99, %94, %85, %82, %81, %80, %71, %63, %55, %42, %34, %26, %20, %19
  br label %17
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
