; ModuleID = 'source-C-CXX/65/1122.c'
source_filename = "source-C-CXX/65/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 1600
  store i32 %9, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1754927328, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1754927328, label %14
    i32 -736612729, label %19
    i32 699882422, label %24
    i32 746242108, label %29
    i32 263841658, label %34
    i32 -1750155580, label %37
    i32 423494263, label %40
    i32 1343137113, label %43
    i32 -1308820644, label %46
    i32 433612169, label %47
    i32 2043272829, label %52
    i32 -989214355, label %56
    i32 -419542158, label %60
    i32 -366399125, label %64
    i32 1788028737, label %68
    i32 -1904871468, label %72
    i32 285911069, label %76
    i32 -1864677904, label %79
    i32 1543104573, label %83
    i32 1066271157, label %87
    i32 -909713681, label %91
    i32 -1197203049, label %95
    i32 76824751, label %98
    i32 904606944, label %103
    i32 1147974440, label %108
    i32 -2014806928, label %113
    i32 1991052929, label %116
    i32 -1250247315, label %117
    i32 -823269986, label %120
    i32 -478816174, label %121
    i32 -1859987073, label %124
    i32 -1493264417, label %133
    i32 -1819774856, label %135
    i32 832783620, label %139
    i32 -178718107, label %141
    i32 -40450786, label %145
    i32 1755573869, label %147
    i32 -328240313, label %151
    i32 -1286098486, label %153
    i32 1365933155, label %157
    i32 -3569612, label %159
    i32 1724296163, label %163
    i32 2049365166, label %165
    i32 -564143690, label %169
    i32 843978840, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -736612729, i32 -1308820644
  store i32 %18, i32* %10
  br label %172

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 699882422, i32 746242108
  store i32 %23, i32* %10
  br label %172

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 263841658, i32 746242108
  store i32 %28, i32* %10
  br label %172

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 263841658, i32 -1750155580
  store i32 %33, i32* %10
  br label %172

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 423494263, i32* %10
  br label %172

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 423494263, i32* %10
  br label %172

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %5, align 4
  store i32 1343137113, i32* %10
  br label %172

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1754927328, i32* %10
  br label %172

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 433612169, i32* %10
  br label %172

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2043272829, i32 -1859987073
  store i32 %51, i32* %10
  br label %172

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 285911069, i32 -989214355
  store i32 %55, i32* %10
  br label %172

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 285911069, i32 -419542158
  store i32 %59, i32* %10
  br label %172

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 285911069, i32 -366399125
  store i32 %63, i32* %10
  br label %172

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 285911069, i32 1788028737
  store i32 %67, i32* %10
  br label %172

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 285911069, i32 -1904871468
  store i32 %71, i32* %10
  br label %172

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 285911069, i32 -1864677904
  store i32 %75, i32* %10
  br label %172

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %5, align 4
  store i32 -823269986, i32* %10
  br label %172

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -1197203049, i32 1543104573
  store i32 %82, i32* %10
  br label %172

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 -1197203049, i32 1066271157
  store i32 %86, i32* %10
  br label %172

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 -1197203049, i32 -909713681
  store i32 %90, i32* %10
  br label %172

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 -1197203049, i32 76824751
  store i32 %94, i32* %10
  br label %172

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %5, align 4
  store i32 -1250247315, i32* %10
  br label %172

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 904606944, i32 1147974440
  store i32 %102, i32* %10
  br label %172

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -2014806928, i32 1147974440
  store i32 %107, i32* %10
  br label %172

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -2014806928, i32 1991052929
  store i32 %112, i32* %10
  br label %172

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1991052929, i32* %10
  br label %172

; <label>:116:                                    ; preds = %11
  store i32 -1250247315, i32* %10
  br label %172

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %5, align 4
  store i32 -823269986, i32* %10
  br label %172

; <label>:120:                                    ; preds = %11
  store i32 -478816174, i32* %10
  br label %172

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 433612169, i32* %10
  br label %172

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 7
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1493264417, i32 -1819774856
  store i32 %132, i32* %10
  br label %172

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1819774856, i32* %10
  br label %172

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 832783620, i32 -178718107
  store i32 %138, i32* %10
  br label %172

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -178718107, i32* %10
  br label %172

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 3
  %144 = select i1 %143, i32 -40450786, i32 1755573869
  store i32 %144, i32* %10
  br label %172

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1755573869, i32* %10
  br label %172

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 4
  %150 = select i1 %149, i32 -328240313, i32 -1286098486
  store i32 %150, i32* %10
  br label %172

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1286098486, i32* %10
  br label %172

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 5
  %156 = select i1 %155, i32 1365933155, i32 -3569612
  store i32 %156, i32* %10
  br label %172

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -3569612, i32* %10
  br label %172

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 6
  %162 = select i1 %161, i32 1724296163, i32 2049365166
  store i32 %162, i32* %10
  br label %172

; <label>:163:                                    ; preds = %11
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2049365166, i32* %10
  br label %172

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -564143690, i32 843978840
  store i32 %168, i32* %10
  br label %172

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 843978840, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret i32 0

; <label>:172:                                    ; preds = %169, %165, %163, %159, %157, %153, %151, %147, %145, %141, %139, %135, %133, %124, %121, %120, %117, %116, %113, %108, %103, %98, %95, %91, %87, %83, %79, %76, %72, %68, %64, %60, %56, %52, %47, %46, %43, %40, %37, %34, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
