; ModuleID = 'source-C-CXX/75/608.c'
source_filename = "source-C-CXX/75/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1197121635, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1197121635, label %20
    i32 755909531, label %25
    i32 -1419390205, label %33
    i32 1362350792, label %36
    i32 1462754511, label %37
    i32 -437175401, label %42
    i32 -122170563, label %43
    i32 -549626711, label %50
    i32 1799312459, label %62
    i32 -907214626, label %80
    i32 -40993879, label %92
    i32 1393787960, label %110
    i32 -1625539676, label %111
    i32 2057978861, label %114
    i32 1577715858, label %115
    i32 -1123928761, label %118
    i32 1841074592, label %119
    i32 -801488975, label %125
    i32 1412470152, label %142
    i32 -496292023, label %154
    i32 -270888387, label %157
    i32 984531652, label %158
    i32 -1605869959, label %161
    i32 526569304, label %165
    i32 2089421613, label %167
    i32 1373980464, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 755909531, i32 1362350792
  store i32 %24, i32* %16
  br label %179

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -1419390205, i32* %16
  br label %179

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1197121635, i32* %16
  br label %179

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1462754511, i32* %16
  br label %179

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -437175401, i32 -1123928761
  store i32 %41, i32* %16
  br label %179

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -122170563, i32* %16
  br label %179

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -549626711, i32 2057978861
  store i32 %49, i32* %16
  br label %179

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 1799312459, i32 -907214626
  store i32 %61, i32* %16
  br label %179

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -907214626, i32* %16
  br label %179

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 -40993879, i32 1393787960
  store i32 %91, i32* %16
  br label %179

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %15, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %15, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 1393787960, i32* %16
  br label %179

; <label>:110:                                    ; preds = %17
  store i32 -1625539676, i32* %16
  br label %179

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -122170563, i32* %16
  br label %179

; <label>:114:                                    ; preds = %17
  store i32 1577715858, i32* %16
  br label %179

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1462754511, i32* %16
  br label %179

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1841074592, i32* %16
  br label %179

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -801488975, i32 -1605869959
  store i32 %124, i32* %16
  br label %179

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %12, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %15, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %132, %139
  %141 = select i1 %140, i32 -496292023, i32 1412470152
  store i32 %141, i32* %16
  br label %179

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %12, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 -496292023, i32 -270888387
  store i32 %153, i32* %16
  br label %179

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -270888387, i32* %16
  br label %179

; <label>:157:                                    ; preds = %17
  store i32 984531652, i32* %16
  br label %179

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1841074592, i32* %16
  br label %179

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 526569304, i32 2089421613
  store i32 %164, i32* %16
  br label %179

; <label>:165:                                    ; preds = %17
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1373980464, i32* %16
  br label %179

; <label>:167:                                    ; preds = %17
  %168 = getelementptr inbounds i32, i32* %12, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %15, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %174)
  store i32 1373980464, i32* %16
  br label %179

; <label>:176:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %177 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %167, %165, %161, %158, %157, %154, %142, %125, %119, %118, %115, %114, %111, %110, %92, %80, %62, %50, %43, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
