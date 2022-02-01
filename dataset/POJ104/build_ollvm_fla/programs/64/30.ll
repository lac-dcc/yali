; ModuleID = 'source-C-CXX/64/30.c'
source_filename = "source-C-CXX/64/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1557752414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1557752414, label %19
    i32 1776625613, label %24
    i32 45127160, label %38
    i32 2062069332, label %45
    i32 699333143, label %48
    i32 519725141, label %55
    i32 -702000026, label %62
    i32 -1596490342, label %65
    i32 1102292649, label %72
    i32 1826579422, label %79
    i32 466828726, label %82
    i32 -716918569, label %89
    i32 -1203292216, label %96
    i32 -1325842510, label %99
    i32 1794437139, label %106
    i32 -1171588023, label %113
    i32 -1339069944, label %116
    i32 378660109, label %123
    i32 -1476975741, label %130
    i32 270987607, label %133
    i32 1478583523, label %134
    i32 407498964, label %135
    i32 775428641, label %136
    i32 -555203243, label %137
    i32 40021381, label %138
    i32 686069375, label %139
    i32 -71521542, label %142
    i32 828354088, label %147
    i32 -1623190919, label %149
    i32 -1897015540, label %154
    i32 -83932150, label %156
    i32 -1604204541, label %161
    i32 1305941972, label %163
    i32 -1210475665, label %164
    i32 1760973471, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1776625613, i32 -71521542
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 45127160, i32 699333143
  store i32 %37, i32* %15
  br label %168

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 2062069332, i32 699333143
  store i32 %44, i32* %15
  br label %168

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 40021381, i32* %15
  br label %168

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %11, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 519725141, i32 -1596490342
  store i32 %54, i32* %15
  br label %168

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -702000026, i32 -1596490342
  store i32 %61, i32* %15
  br label %168

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -555203243, i32* %15
  br label %168

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1102292649, i32 466828726
  store i32 %71, i32* %15
  br label %168

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1826579422, i32 466828726
  store i32 %78, i32* %15
  br label %168

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 775428641, i32* %15
  br label %168

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %11, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -716918569, i32 -1325842510
  store i32 %88, i32* %15
  br label %168

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -1203292216, i32 -1325842510
  store i32 %95, i32* %15
  br label %168

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 407498964, i32* %15
  br label %168

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %11, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1794437139, i32 -1339069944
  store i32 %105, i32* %15
  br label %168

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1171588023, i32 -1339069944
  store i32 %112, i32* %15
  br label %168

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1478583523, i32* %15
  br label %168

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %11, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 378660109, i32 270987607
  store i32 %122, i32* %15
  br label %168

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %14, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1476975741, i32 270987607
  store i32 %129, i32* %15
  br label %168

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 270987607, i32* %15
  br label %168

; <label>:133:                                    ; preds = %16
  store i32 1478583523, i32* %15
  br label %168

; <label>:134:                                    ; preds = %16
  store i32 407498964, i32* %15
  br label %168

; <label>:135:                                    ; preds = %16
  store i32 775428641, i32* %15
  br label %168

; <label>:136:                                    ; preds = %16
  store i32 -555203243, i32* %15
  br label %168

; <label>:137:                                    ; preds = %16
  store i32 40021381, i32* %15
  br label %168

; <label>:138:                                    ; preds = %16
  store i32 686069375, i32* %15
  br label %168

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1557752414, i32* %15
  br label %168

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 828354088, i32 -1623190919
  store i32 %146, i32* %15
  br label %168

; <label>:147:                                    ; preds = %16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1760973471, i32* %15
  br label %168

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1897015540, i32 -83932150
  store i32 %153, i32* %15
  br label %168

; <label>:154:                                    ; preds = %16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1210475665, i32* %15
  br label %168

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1604204541, i32 1305941972
  store i32 %160, i32* %15
  br label %168

; <label>:161:                                    ; preds = %16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1305941972, i32* %15
  br label %168

; <label>:163:                                    ; preds = %16
  store i32 -1210475665, i32* %15
  br label %168

; <label>:164:                                    ; preds = %16
  store i32 1760973471, i32* %15
  br label %168

; <label>:165:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %166 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %164, %163, %161, %156, %154, %149, %147, %142, %139, %138, %137, %136, %135, %134, %133, %130, %123, %116, %113, %106, %99, %96, %89, %82, %79, %72, %65, %62, %55, %48, %45, %38, %24, %19, %18
  br label %16
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
