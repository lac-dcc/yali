; ModuleID = 'source-C-CXX/84/1082.c'
source_filename = "source-C-CXX/84/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %15 = call i32 @atoi(i8* %14) #3
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 681903246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 681903246, label %20
    i32 290049937, label %25
    i32 -1837588317, label %31
    i32 -482557739, label %36
    i32 -306587314, label %40
    i32 1271570374, label %48
    i32 816804742, label %56
    i32 -1265587394, label %64
    i32 -1644746090, label %72
    i32 1671222364, label %80
    i32 -2075036744, label %81
    i32 -998119967, label %82
    i32 1246809354, label %90
    i32 1917385822, label %98
    i32 1844097498, label %106
    i32 -1105358801, label %114
    i32 1862782793, label %122
    i32 -1373999785, label %130
    i32 1512977740, label %138
    i32 926880537, label %139
    i32 1135957407, label %140
    i32 -728171090, label %141
    i32 -1145470247, label %144
    i32 -1930683514, label %149
    i32 475417624, label %151
    i32 1660344539, label %153
    i32 -1684366122, label %154
    i32 819218792, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 290049937, i32 819218792
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1837588317, i32* %16
  br label %158

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -482557739, i32 -1145470247
  store i32 %35, i32* %16
  br label %158

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -306587314, i32 -998119967
  store i32 %39, i32* %16
  br label %158

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 816804742, i32 1271570374
  store i32 %47, i32* %16
  br label %158

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 90
  %55 = select i1 %54, i32 816804742, i32 -2075036744
  store i32 %55, i32* %16
  br label %158

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 97
  %63 = select i1 %62, i32 -1644746090, i32 -1265587394
  store i32 %63, i32* %16
  br label %158

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 122
  %71 = select i1 %70, i32 -1644746090, i32 -2075036744
  store i32 %71, i32* %16
  br label %158

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 95
  %79 = select i1 %78, i32 1671222364, i32 -2075036744
  store i32 %79, i32* %16
  br label %158

; <label>:80:                                     ; preds = %17
  store i32 -1145470247, i32* %16
  br label %158

; <label>:81:                                     ; preds = %17
  store i32 1135957407, i32* %16
  br label %158

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 65
  %89 = select i1 %88, i32 1917385822, i32 1246809354
  store i32 %89, i32* %16
  br label %158

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 90
  %97 = select i1 %96, i32 1917385822, i32 926880537
  store i32 %97, i32* %16
  br label %158

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 97
  %105 = select i1 %104, i32 -1105358801, i32 1844097498
  store i32 %105, i32* %16
  br label %158

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 122
  %113 = select i1 %112, i32 -1105358801, i32 926880537
  store i32 %113, i32* %16
  br label %158

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 95
  %121 = select i1 %120, i32 1862782793, i32 926880537
  store i32 %121, i32* %16
  br label %158

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 48
  %129 = select i1 %128, i32 1512977740, i32 -1373999785
  store i32 %129, i32* %16
  br label %158

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 57
  %137 = select i1 %136, i32 1512977740, i32 926880537
  store i32 %137, i32* %16
  br label %158

; <label>:138:                                    ; preds = %17
  store i32 -1145470247, i32* %16
  br label %158

; <label>:139:                                    ; preds = %17
  store i32 1135957407, i32* %16
  br label %158

; <label>:140:                                    ; preds = %17
  store i32 -728171090, i32* %16
  br label %158

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1837588317, i32* %16
  br label %158

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -1930683514, i32 475417624
  store i32 %148, i32* %16
  br label %158

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1660344539, i32* %16
  br label %158

; <label>:151:                                    ; preds = %17
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1660344539, i32* %16
  br label %158

; <label>:153:                                    ; preds = %17
  store i32 -1684366122, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 681903246, i32* %16
  br label %158

; <label>:157:                                    ; preds = %17
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %151, %149, %144, %141, %140, %139, %138, %130, %122, %114, %106, %98, %90, %82, %81, %80, %72, %64, %56, %48, %40, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
