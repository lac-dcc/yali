; ModuleID = 'source-C-CXX/50/129.c'
source_filename = "source-C-CXX/50/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [505 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 505, i32 16, i1 false)
  store i8 1, i8* %4, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -889026100, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -889026100, label %20
    i32 -928985071, label %29
    i32 980987311, label %31
    i32 -1876729431, label %40
    i32 -1160311924, label %41
    i32 -1432998330, label %48
    i32 -73468814, label %67
    i32 425604002, label %68
    i32 -16589339, label %69
    i32 798339873, label %72
    i32 1682903459, label %79
    i32 -1417040586, label %85
    i32 1454716224, label %86
    i32 -1314898590, label %89
    i32 1271111243, label %90
    i32 -2074915502, label %93
    i32 -1236753148, label %94
    i32 -2118888570, label %99
    i32 -581619177, label %109
    i32 2114622870, label %114
    i32 -1733506127, label %115
    i32 1197138405, label %118
    i32 77759451, label %123
    i32 299544958, label %125
    i32 -1296864788, label %129
    i32 -584486328, label %134
    i32 253919536, label %144
    i32 -1981594798, label %145
    i32 -1836491006, label %152
    i32 1152547064, label %162
    i32 1657283748, label %165
    i32 -854500097, label %167
    i32 1172631001, label %168
    i32 557645183, label %171
    i32 930810104, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %22, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %21, %26
  %28 = select i1 %27, i32 -928985071, i32 -2074915502
  store i32 %28, i32* %16
  br label %173

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  store i32 980987311, i32* %16
  br label %173

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %33, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 -1876729431, i32 -1314898590
  store i32 %39, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  store i8 0, i8* %5, align 1
  store i32 -1160311924, i32* %16
  br label %173

; <label>:41:                                     ; preds = %17
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1432998330, i32 798339873
  store i32 %47, i32* %16
  br label %173

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %56, %64
  %66 = select i1 %65, i32 -73468814, i32 425604002
  store i32 %66, i32* %16
  br label %173

; <label>:67:                                     ; preds = %17
  store i32 798339873, i32* %16
  br label %173

; <label>:68:                                     ; preds = %17
  store i32 -16589339, i32* %16
  br label %173

; <label>:69:                                     ; preds = %17
  %70 = load i8, i8* %5, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %5, align 1
  store i32 -1160311924, i32* %16
  br label %173

; <label>:72:                                     ; preds = %17
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1682903459, i32 -1417040586
  store i32 %78, i32* %16
  br label %173

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %82, align 1
  store i32 -1417040586, i32* %16
  br label %173

; <label>:85:                                     ; preds = %17
  store i32 1454716224, i32* %16
  br label %173

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 980987311, i32* %16
  br label %173

; <label>:89:                                     ; preds = %17
  store i32 1271111243, i32* %16
  br label %173

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -889026100, i32* %16
  br label %173

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1236753148, i32* %16
  br label %173

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -2118888570, i32 1197138405
  store i32 %98, i32* %16
  br label %173

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %4, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 -581619177, i32 2114622870
  store i32 %108, i32* %16
  br label %173

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %4, align 1
  store i32 2114622870, i32* %16
  br label %173

; <label>:114:                                    ; preds = %17
  store i32 -1733506127, i32* %16
  br label %173

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1236753148, i32* %16
  br label %173

; <label>:118:                                    ; preds = %17
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 77759451, i32 299544958
  store i32 %122, i32* %16
  br label %173

; <label>:123:                                    ; preds = %17
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 930810104, i32* %16
  br label %173

; <label>:125:                                    ; preds = %17
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 0, i32* %6, align 4
  store i32 -1296864788, i32* %16
  br label %173

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -584486328, i32 557645183
  store i32 %133, i32* %16
  br label %173

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %4, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 253919536, i32 -854500097
  store i32 %143, i32* %16
  br label %173

; <label>:144:                                    ; preds = %17
  store i8 0, i8* %5, align 1
  store i32 -1981594798, i32* %16
  br label %173

; <label>:145:                                    ; preds = %17
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* %2, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1836491006, i32 1657283748
  store i32 %151, i32* %16
  br label %173

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = load i8, i8* %5, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  store i32 1152547064, i32* %16
  br label %173

; <label>:162:                                    ; preds = %17
  %163 = load i8, i8* %5, align 1
  %164 = add i8 %163, 1
  store i8 %164, i8* %5, align 1
  store i32 -1981594798, i32* %16
  br label %173

; <label>:165:                                    ; preds = %17
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -854500097, i32* %16
  br label %173

; <label>:167:                                    ; preds = %17
  store i32 1172631001, i32* %16
  br label %173

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1296864788, i32* %16
  br label %173

; <label>:171:                                    ; preds = %17
  store i32 930810104, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret void

; <label>:173:                                    ; preds = %171, %168, %167, %165, %162, %152, %145, %144, %134, %129, %125, %123, %118, %115, %114, %109, %99, %94, %93, %90, %89, %86, %85, %79, %72, %69, %68, %67, %48, %41, %40, %31, %29, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
