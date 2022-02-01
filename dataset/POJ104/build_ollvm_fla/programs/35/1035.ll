; ModuleID = 'source-C-CXX/35/1035.c'
source_filename = "source-C-CXX/35/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %3
  %30 = alloca i32
  store i32 -520028026, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %162
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -520028026, label %34
    i32 -1006192002, label %39
    i32 284472208, label %41
    i32 1301942683, label %42
    i32 736018719, label %46
    i32 -1030668482, label %50
    i32 -314169702, label %53
    i32 -180183112, label %54
    i32 1141257688, label %59
    i32 592886361, label %62
    i32 1496321711, label %67
    i32 1719358735, label %80
    i32 901237364, label %88
    i32 -2127191317, label %89
    i32 1952381322, label %92
    i32 1881495874, label %93
    i32 -631305577, label %96
    i32 -1851198026, label %97
    i32 -587437407, label %102
    i32 378412546, label %110
    i32 -1481966490, label %113
    i32 912424547, label %114
    i32 -927541946, label %119
    i32 -230294418, label %120
    i32 -174138584, label %125
    i32 -703396261, label %138
    i32 1059536820, label %141
    i32 -1651748088, label %142
    i32 877383514, label %145
    i32 773148774, label %146
    i32 543092896, label %149
    i32 2086269407, label %156
    i32 1326199239, label %158
    i32 933019464, label %160
    i32 -1868353705, label %161
  ]

; <label>:33:                                     ; preds = %31
  br label %162

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %4
  %36 = load volatile i32, i32* %3
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1006192002, i32 284472208
  store i32 %38, i32* %30
  br label %162

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1868353705, i32* %30
  br label %162

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  store i32 1301942683, i32* %30
  br label %162

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 736018719, i32 -314169702
  store i32 %45, i32* %30
  br label %162

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1030668482, i32* %30
  br label %162

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 1301942683, i32* %30
  br label %162

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -180183112, i32* %30
  br label %162

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1141257688, i32 -631305577
  store i32 %58, i32* %30
  br label %162

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  store i32 592886361, i32* %30
  br label %162

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1496321711, i32 1952381322
  store i32 %66, i32* %30
  br label %162

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 1719358735, i32 901237364
  store i32 %79, i32* %30
  br label %162

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  store i32 901237364, i32* %30
  br label %162

; <label>:88:                                     ; preds = %31
  store i32 -2127191317, i32* %30
  br label %162

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 592886361, i32* %30
  br label %162

; <label>:92:                                     ; preds = %31
  store i32 1881495874, i32* %30
  br label %162

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 -180183112, i32* %30
  br label %162

; <label>:96:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -1851198026, i32* %30
  br label %162

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -587437407, i32 -1481966490
  store i32 %101, i32* %30
  br label %162

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  store i32 378412546, i32* %30
  br label %162

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -1851198026, i32* %30
  br label %162

; <label>:113:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 912424547, i32* %30
  br label %162

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -927541946, i32 543092896
  store i32 %118, i32* %30
  br label %162

; <label>:119:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -230294418, i32* %30
  br label %162

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -174138584, i32 877383514
  store i32 %124, i32* %30
  br label %162

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -703396261, i32 1059536820
  store i32 %137, i32* %30
  br label %162

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  store i32 1059536820, i32* %30
  br label %162

; <label>:141:                                    ; preds = %31
  store i32 -1651748088, i32* %30
  br label %162

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  store i32 -230294418, i32* %30
  br label %162

; <label>:145:                                    ; preds = %31
  store i32 773148774, i32* %30
  br label %162

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 912424547, i32* %30
  br label %162

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp eq i32 %150, %153
  %155 = select i1 %154, i32 2086269407, i32 1326199239
  store i32 %155, i32* %30
  br label %162

; <label>:156:                                    ; preds = %31
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 933019464, i32* %30
  br label %162

; <label>:158:                                    ; preds = %31
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 933019464, i32* %30
  br label %162

; <label>:160:                                    ; preds = %31
  store i32 -1868353705, i32* %30
  br label %162

; <label>:161:                                    ; preds = %31
  ret i32 0

; <label>:162:                                    ; preds = %160, %158, %156, %149, %146, %145, %142, %141, %138, %125, %120, %119, %114, %113, %110, %102, %97, %96, %93, %92, %89, %88, %80, %67, %62, %59, %54, %53, %50, %46, %42, %41, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
