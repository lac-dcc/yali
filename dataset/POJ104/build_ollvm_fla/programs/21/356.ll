; ModuleID = 'source-C-CXX/21/356.c'
source_filename = "source-C-CXX/21/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 1, i32* %6, align 4
  %10 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1003414940, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1003414940, label %18
    i32 1825900764, label %26
    i32 -1597495097, label %34
    i32 -1854516031, label %37
    i32 1681152769, label %38
    i32 168235246, label %41
    i32 1700145, label %45
    i32 1490229611, label %47
    i32 1456678396, label %48
    i32 1668757617, label %53
    i32 1700711501, label %55
    i32 1592621231, label %63
    i32 980124522, label %70
    i32 -605034293, label %73
    i32 2119550025, label %89
    i32 -1625188260, label %94
    i32 1628198980, label %97
    i32 1594299004, label %100
    i32 -554431482, label %101
    i32 864459882, label %106
    i32 1129414390, label %107
    i32 1041555742, label %114
    i32 1084357587, label %126
    i32 -235799576, label %144
    i32 1202173003, label %145
    i32 1858513957, label %148
    i32 -1483293998, label %149
    i32 1162524705, label %152
    i32 353766190, label %153
    i32 -657225011, label %158
    i32 1418713515, label %170
    i32 277710697, label %177
    i32 -1489835949, label %178
    i32 987023680, label %181
    i32 613542830, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1825900764, i32 168235246
  store i32 %25, i32* %13
  br label %184

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 -1597495097, i32 -1854516031
  store i32 %33, i32* %13
  br label %184

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1854516031, i32* %13
  br label %184

; <label>:37:                                     ; preds = %15
  store i32 1681152769, i32* %13
  br label %184

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -1003414940, i32* %13
  br label %184

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1700145, i32 1490229611
  store i32 %44, i32* %13
  br label %184

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 613542830, i32* %13
  br label %184

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1456678396, i32* %13
  br label %184

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1668757617, i32 1594299004
  store i32 %52, i32* %13
  br label %184

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %1, align 4
  store i32 %54, i32* %2, align 4
  store i32 1700711501, i32* %13
  br label %184

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 44
  %62 = select i1 %61, i32 1592621231, i32 980124522
  store i32 %62, i32* %13
  store i1 false, i1* %14
  br label %184

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  store i32 980124522, i32* %13
  store i1 %69, i1* %14
  br label %184

; <label>:70:                                     ; preds = %15
  %71 = load i1, i1* %14
  %72 = select i1 %71, i32 -605034293, i32 -1625188260
  store i32 %72, i32* %13
  br label %184

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 2119550025, i32* %13
  br label %184

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  store i32 1700711501, i32* %13
  br label %184

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 1628198980, i32* %13
  br label %184

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1456678396, i32* %13
  br label %184

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %1, align 4
  store i32 -554431482, i32* %13
  br label %184

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 864459882, i32 1162524705
  store i32 %105, i32* %13
  br label %184

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1129414390, i32* %13
  br label %184

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 1041555742, i32 1858513957
  store i32 %113, i32* %13
  br label %184

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = select i1 %124, i32 1084357587, i32 -235799576
  store i32 %125, i32* %13
  br label %184

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 -235799576, i32* %13
  br label %184

; <label>:144:                                    ; preds = %15
  store i32 1202173003, i32* %13
  br label %184

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1129414390, i32* %13
  br label %184

; <label>:148:                                    ; preds = %15
  store i32 -1483293998, i32* %13
  br label %184

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 -554431482, i32* %13
  br label %184

; <label>:152:                                    ; preds = %15
  store i32 1, i32* %1, align 4
  store i32 353766190, i32* %13
  br label %184

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -657225011, i32 987023680
  store i32 %157, i32* %13
  br label %184

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %162, %167
  %169 = select i1 %168, i32 1418713515, i32 277710697
  store i32 %169, i32* %13
  br label %184

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %1, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 613542830, i32* %13
  br label %184

; <label>:177:                                    ; preds = %15
  store i32 -1489835949, i32* %13
  br label %184

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  store i32 353766190, i32* %13
  br label %184

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 613542830, i32* %13
  br label %184

; <label>:183:                                    ; preds = %15
  ret void

; <label>:184:                                    ; preds = %181, %178, %177, %170, %158, %153, %152, %149, %148, %145, %144, %126, %114, %107, %106, %101, %100, %97, %94, %89, %73, %70, %63, %55, %53, %48, %47, %45, %41, %38, %37, %34, %26, %18, %17
  br label %15
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
