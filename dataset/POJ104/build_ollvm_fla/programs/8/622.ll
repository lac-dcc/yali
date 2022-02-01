; ModuleID = 'source-C-CXX/8/622.c'
source_filename = "source-C-CXX/8/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca [10 x i8], i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca [10 x i8], i64 %18, align 16
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 1159707761, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1159707761, label %24
    i32 -1051000398, label %29
    i32 -1541530579, label %38
    i32 733828462, label %41
    i32 45537761, label %42
    i32 537590198, label %47
    i32 -183983298, label %54
    i32 -1482479788, label %73
    i32 -1060940938, label %74
    i32 1563457813, label %77
    i32 -1355990912, label %79
    i32 -1336232460, label %85
    i32 -1725636283, label %86
    i32 -2044681578, label %94
    i32 935087513, label %106
    i32 -232538209, label %147
    i32 -2137994648, label %148
    i32 1831948486, label %151
    i32 158529180, label %152
    i32 1661480961, label %155
    i32 1412402976, label %156
    i32 1135503584, label %161
    i32 -329515414, label %167
    i32 -774325166, label %170
    i32 -1755387897, label %171
    i32 560180543, label %176
    i32 1984495041, label %183
    i32 -1805654556, label %189
    i32 -551742508, label %190
    i32 627394460, label %193
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1051000398, i32 733828462
  store i32 %28, i32* %20
  br label %196

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %36)
  store i32 -1541530579, i32* %20
  br label %196

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 1159707761, i32* %20
  br label %196

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 45537761, i32* %20
  br label %196

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 537590198, i32 1563457813
  store i32 %46, i32* %20
  br label %196

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -183983298, i32 -1482479788
  store i32 %53, i32* %20
  br label %196

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %65, i8* %69) #2
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1482479788, i32* %20
  br label %196

; <label>:73:                                     ; preds = %21
  store i32 -1060940938, i32* %20
  br label %196

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 45537761, i32* %20
  br label %196

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1355990912, i32* %20
  br label %196

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1336232460, i32 1661480961
  store i32 %84, i32* %20
  br label %196

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1725636283, i32* %20
  br label %196

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -2044681578, i32 1831948486
  store i32 %93, i32* %20
  br label %196

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 935087513, i32 -232538209
  store i32 %105, i32* %20
  br label %196

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %126
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %124, i8* %128) #2
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %131
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %133, i8* %138) #2
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %142
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %144, i8* %145) #2
  store i32 -232538209, i32* %20
  br label %196

; <label>:147:                                    ; preds = %21
  store i32 -2137994648, i32* %20
  br label %196

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1725636283, i32* %20
  br label %196

; <label>:151:                                    ; preds = %21
  store i32 158529180, i32* %20
  br label %196

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1355990912, i32* %20
  br label %196

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1412402976, i32* %20
  br label %196

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1135503584, i32 -774325166
  store i32 %160, i32* %20
  br label %196

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  store i32 -329515414, i32* %20
  br label %196

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1412402976, i32* %20
  br label %196

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1755387897, i32* %20
  br label %196

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 560180543, i32 627394460
  store i32 %175, i32* %20
  br label %196

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 60
  %182 = select i1 %181, i32 1984495041, i32 -1805654556
  store i32 %182, i32* %20
  br label %196

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %185
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  store i32 -1805654556, i32* %20
  br label %196

; <label>:189:                                    ; preds = %21
  store i32 -551742508, i32* %20
  br label %196

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 -1755387897, i32* %20
  br label %196

; <label>:193:                                    ; preds = %21
  %194 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %194)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %190, %189, %183, %176, %171, %170, %167, %161, %156, %155, %152, %151, %148, %147, %106, %94, %86, %85, %79, %77, %74, %73, %54, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
