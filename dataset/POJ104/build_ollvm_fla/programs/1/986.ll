; ModuleID = 'source-C-CXX/1/986.c'
source_filename = "source-C-CXX/1/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [26 x i32], align 16
  %11 = alloca [999 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1029353606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1029353606, label %17
    i32 799144659, label %22
    i32 -1144821785, label %33
    i32 -981508831, label %36
    i32 -257423146, label %37
    i32 -980232793, label %41
    i32 -895243956, label %45
    i32 -301092823, label %48
    i32 -864043316, label %49
    i32 -1745902336, label %54
    i32 -397667230, label %62
    i32 -2076575609, label %67
    i32 -512191503, label %83
    i32 1146889343, label %86
    i32 -1581240824, label %87
    i32 886836146, label %90
    i32 743076100, label %91
    i32 1390929442, label %95
    i32 462643969, label %103
    i32 1854005640, label %109
    i32 32804538, label %110
    i32 -1992066448, label %113
    i32 -1207053883, label %121
    i32 -480144482, label %126
    i32 -1827870717, label %134
    i32 375897851, label %139
    i32 1600831368, label %153
    i32 285687491, label %160
    i32 985766439, label %161
    i32 -213028317, label %164
    i32 555204347, label %165
    i32 -56267119, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 799144659, i32 -981508831
  store i32 %21, i32* %13
  br label %169

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 -1144821785, i32* %13
  br label %169

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1029353606, i32* %13
  br label %169

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -257423146, i32* %13
  br label %169

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 -980232793, i32 -301092823
  store i32 %40, i32* %13
  br label %169

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -895243956, i32* %13
  br label %169

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -257423146, i32* %13
  br label %169

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -864043316, i32* %13
  br label %169

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1745902336, i32 886836146
  store i32 %53, i32* %13
  br label %169

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 1
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -397667230, i32* %13
  br label %169

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2076575609, i32 1146889343
  store i32 %66, i32* %13
  br label %169

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -512191503, i32* %13
  br label %169

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -397667230, i32* %13
  br label %169

; <label>:86:                                     ; preds = %14
  store i32 -1581240824, i32* %13
  br label %169

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -864043316, i32* %13
  br label %169

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 743076100, i32* %13
  br label %169

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 25
  %94 = select i1 %93, i32 1390929442, i32 -1992066448
  store i32 %94, i32* %13
  br label %169

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 462643969, i32 1854005640
  store i32 %102, i32* %13
  br label %169

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %7, align 4
  store i32 1854005640, i32* %13
  br label %169

; <label>:109:                                    ; preds = %14
  store i32 32804538, i32* %13
  br label %169

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 743076100, i32* %13
  br label %169

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 65, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %9, align 1
  %117 = load i8, i8* %9, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 0, i32* %3, align 4
  store i32 -1207053883, i32* %13
  br label %169

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -480144482, i32 -56267119
  store i32 %125, i32* %13
  br label %169

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 1
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1827870717, i32* %13
  br label %169

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 375897851, i32 -213028317
  store i32 %138, i32* %13
  br label %169

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 65
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1600831368, i32 285687491
  store i32 %152, i32* %13
  br label %169

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 285687491, i32* %13
  br label %169

; <label>:160:                                    ; preds = %14
  store i32 985766439, i32* %13
  br label %169

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1827870717, i32* %13
  br label %169

; <label>:164:                                    ; preds = %14
  store i32 555204347, i32* %13
  br label %169

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1207053883, i32* %13
  br label %169

; <label>:168:                                    ; preds = %14
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %161, %160, %153, %139, %134, %126, %121, %113, %110, %109, %103, %95, %91, %90, %87, %86, %83, %67, %62, %54, %49, %48, %45, %41, %37, %36, %33, %22, %17, %16
  br label %14
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
