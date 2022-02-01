; ModuleID = 'source-C-CXX/23/467.c'
source_filename = "source-C-CXX/23/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1410600007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1410600007, label %19
    i32 753291684, label %24
    i32 -1781766977, label %32
    i32 -549051376, label %34
    i32 1810998906, label %39
    i32 88224810, label %47
    i32 -569727490, label %48
    i32 -958006679, label %61
    i32 1521812325, label %62
    i32 -1958269013, label %65
    i32 -308519949, label %76
    i32 1436494119, label %77
    i32 -1144143264, label %80
    i32 -1111321400, label %81
    i32 830600691, label %86
    i32 -1023305398, label %96
    i32 472805492, label %103
    i32 -174664431, label %113
    i32 1474486147, label %120
    i32 532793463, label %121
    i32 1347145817, label %124
    i32 -114142334, label %125
    i32 -846687039, label %130
    i32 728651173, label %140
    i32 -735219820, label %146
    i32 1721465666, label %147
    i32 -63454747, label %150
    i32 -945907672, label %151
    i32 -301109936, label %156
    i32 1642556255, label %166
    i32 -1225513763, label %172
    i32 87575080, label %173
    i32 -100258627, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 753291684, i32 -1144143264
  store i32 %23, i32* %15
  br label %177

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -1781766977, i32 -308519949
  store i32 %31, i32* %15
  br label %177

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  store i32 -549051376, i32* %15
  br label %177

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1810998906, i32 -1958269013
  store i32 %38, i32* %15
  br label %177

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 88224810, i32 -569727490
  store i32 %46, i32* %15
  br label %177

; <label>:47:                                     ; preds = %16
  store i32 -1958269013, i32* %15
  br label %177

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %59
  store i8 %52, i8* %60, align 1
  store i32 -958006679, i32* %15
  br label %177

; <label>:61:                                     ; preds = %16
  store i32 1521812325, i32* %15
  br label %177

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -549051376, i32* %15
  br label %177

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %4, align 4
  store i32 -308519949, i32* %15
  br label %177

; <label>:76:                                     ; preds = %16
  store i32 1436494119, i32* %15
  br label %177

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1410600007, i32* %15
  br label %177

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1111321400, i32* %15
  br label %177

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 830600691, i32 1347145817
  store i32 %85, i32* %15
  br label %177

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1023305398, i32 472805492
  store i32 %95, i32* %15
  br label %177

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %7, align 4
  store i32 472805492, i32* %15
  br label %177

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -174664431, i32 1474486147
  store i32 %112, i32* %15
  br label %177

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %8, align 4
  store i32 1474486147, i32* %15
  br label %177

; <label>:120:                                    ; preds = %16
  store i32 532793463, i32* %15
  br label %177

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1111321400, i32* %15
  br label %177

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -114142334, i32* %15
  br label %177

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -846687039, i32 -63454747
  store i32 %129, i32* %15
  br label %177

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 728651173, i32 -735219820
  store i32 %139, i32* %15
  br label %177

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %144)
  store i32 -63454747, i32* %15
  br label %177

; <label>:146:                                    ; preds = %16
  store i32 1721465666, i32* %15
  br label %177

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -114142334, i32* %15
  br label %177

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -945907672, i32* %15
  br label %177

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -301109936, i32 -100258627
  store i32 %155, i32* %15
  br label %177

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = trunc i64 %161 to i32
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 1642556255, i32 -1225513763
  store i32 %165, i32* %15
  br label %177

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %170)
  store i32 -100258627, i32* %15
  br label %177

; <label>:172:                                    ; preds = %16
  store i32 87575080, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -945907672, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  ret void

; <label>:177:                                    ; preds = %173, %172, %166, %156, %151, %150, %147, %146, %140, %130, %125, %124, %121, %120, %113, %103, %96, %86, %81, %80, %77, %76, %65, %62, %61, %48, %47, %39, %34, %32, %24, %19, %18
  br label %16
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
