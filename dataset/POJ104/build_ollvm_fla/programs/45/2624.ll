; ModuleID = 'source-C-CXX/45/2624.c'
source_filename = "source-C-CXX/45/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  %9 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i32 0, i32 0
  %11 = bitcast [110 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1736935101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1736935101, label %17
    i32 1404717294, label %22
    i32 1437848232, label %23
    i32 -1130005955, label %28
    i32 2099176250, label %36
    i32 -707531101, label %39
    i32 -1864221609, label %40
    i32 -1984161769, label %43
    i32 -366193047, label %44
    i32 338960121, label %61
    i32 6961181, label %62
    i32 -2065219873, label %72
    i32 1885720001, label %78
    i32 -1762981989, label %89
    i32 -1292417144, label %92
    i32 -665800727, label %95
    i32 -1253624089, label %96
    i32 343176150, label %100
    i32 372463417, label %106
    i32 -1092190612, label %117
    i32 -1382295790, label %120
    i32 2013864447, label %123
    i32 -1974640827, label %124
    i32 1158416331, label %128
    i32 1174709504, label %132
    i32 910122227, label %143
    i32 1973193312, label %146
    i32 -459557362, label %149
    i32 1771337356, label %150
    i32 657590949, label %154
    i32 -747391613, label %158
    i32 -214680102, label %169
    i32 149435870, label %172
    i32 866807531, label %175
    i32 -1981958258, label %176
    i32 -755794460, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1404717294, i32 -1984161769
  store i32 %21, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1437848232, i32* %13
  br label %179

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1130005955, i32 -707531101
  store i32 %27, i32* %13
  br label %179

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2099176250, i32* %13
  br label %179

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1437848232, i32* %13
  br label %179

; <label>:39:                                     ; preds = %14
  store i32 -1864221609, i32* %13
  br label %179

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1736935101, i32* %13
  br label %179

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -366193047, i32* %13
  br label %179

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = icmp sge i32 %55, %58
  %60 = select i1 %59, i32 338960121, i32 6961181
  store i32 %60, i32* %13
  br label %179

; <label>:61:                                     ; preds = %14
  store i32 -755794460, i32* %13
  br label %179

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -2065219873, i32 -1253624089
  store i32 %71, i32* %13
  br label %179

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1762981989, i32 1885720001
  store i32 %77, i32* %13
  br label %179

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1762981989, i32 -1292417144
  store i32 %88, i32* %13
  br label %179

; <label>:89:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -366193047, i32* %13
  br label %179

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -665800727, i32* %13
  br label %179

; <label>:95:                                     ; preds = %14
  store i32 -1253624089, i32* %13
  br label %179

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 343176150, i32 -1974640827
  store i32 %99, i32* %13
  br label %179

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1092190612, i32 372463417
  store i32 %105, i32* %13
  br label %179

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1092190612, i32 -1382295790
  store i32 %116, i32* %13
  br label %179

; <label>:117:                                    ; preds = %14
  store i32 3, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %5, align 4
  store i32 -366193047, i32* %13
  br label %179

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 2013864447, i32* %13
  br label %179

; <label>:123:                                    ; preds = %14
  store i32 -1974640827, i32* %13
  br label %179

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %126, i32 1158416331, i32 1771337356
  store i32 %127, i32* %13
  br label %179

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 2
  %131 = select i1 %130, i32 910122227, i32 1174709504
  store i32 %131, i32* %13
  br label %179

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 910122227, i32 1973193312
  store i32 %142, i32* %13
  br label %179

; <label>:143:                                    ; preds = %14
  store i32 4, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %4, align 4
  store i32 -366193047, i32* %13
  br label %179

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 -459557362, i32* %13
  br label %179

; <label>:149:                                    ; preds = %14
  store i32 1771337356, i32* %13
  br label %179

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 4
  %153 = select i1 %152, i32 657590949, i32 -1981958258
  store i32 %153, i32* %13
  br label %179

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 1
  %157 = select i1 %156, i32 -214680102, i32 -747391613
  store i32 %157, i32* %13
  br label %179

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -214680102, i32 149435870
  store i32 %168, i32* %13
  br label %179

; <label>:169:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -366193047, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %4, align 4
  store i32 866807531, i32* %13
  br label %179

; <label>:175:                                    ; preds = %14
  store i32 -1981958258, i32* %13
  br label %179

; <label>:176:                                    ; preds = %14
  store i32 -366193047, i32* %13
  br label %179

; <label>:177:                                    ; preds = %14
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:179:                                    ; preds = %176, %175, %172, %169, %158, %154, %150, %149, %146, %143, %132, %128, %124, %123, %120, %117, %106, %100, %96, %95, %92, %89, %78, %72, %62, %61, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
