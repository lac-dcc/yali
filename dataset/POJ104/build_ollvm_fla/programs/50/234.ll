; ModuleID = 'source-C-CXX/50/234.c'
source_filename = "source-C-CXX/50/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  %12 = alloca i32
  store i32 1429091674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1429091674, label %16
    i32 -1388744774, label %22
    i32 1894016096, label %24
    i32 -1792675881, label %27
    i32 882772500, label %33
    i32 813117335, label %41
    i32 1447353329, label %46
    i32 -1663107959, label %47
    i32 -1053559911, label %52
    i32 1291625241, label %64
    i32 -1631740952, label %65
    i32 489016273, label %70
    i32 -1578999508, label %85
    i32 1706174933, label %86
    i32 -1653879455, label %87
    i32 1650994895, label %90
    i32 1372324167, label %94
    i32 937576249, label %100
    i32 1528869561, label %101
    i32 -1443840631, label %106
    i32 -187147149, label %107
    i32 -1918663090, label %112
    i32 -926601323, label %114
    i32 129108284, label %126
    i32 -2120307241, label %132
    i32 -1813455502, label %135
    i32 -493770208, label %136
    i32 -683042643, label %139
    i32 -357349673, label %143
    i32 -1914727537, label %145
    i32 -170534735, label %150
    i32 -537440074, label %162
    i32 -1182538635, label %168
    i32 -98992013, label %169
    i32 243681364, label %174
    i32 -858008424, label %182
    i32 -713216084, label %185
    i32 1789646115, label %187
    i32 563063848, label %188
    i32 -1829681342, label %193
    i32 2080257232, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %9, align 8
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %19 = getelementptr inbounds i32, i32* %18, i64 499
  %20 = icmp ult i32* %17, %19
  %21 = select i1 %20, i32 -1388744774, i32 -1792675881
  store i32 %21, i32* %12
  br label %195

; <label>:22:                                     ; preds = %13
  %23 = load i32*, i32** %9, align 8
  store i32 1, i32* %23, align 4
  store i32 1894016096, i32* %12
  br label %195

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %9, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %9, align 8
  store i32 1429091674, i32* %12
  br label %195

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  store i8* %31, i8** %6, align 8
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %32, i32** %9, align 8
  store i32 882772500, i32* %12
  br label %195

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = icmp ult i8* %34, %38
  %40 = select i1 %39, i32 813117335, i32 -1918663090
  store i32 %40, i32* %12
  br label %195

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 1447353329, i32 -1663107959
  store i32 %45, i32* %12
  br label %195

; <label>:46:                                     ; preds = %13
  store i32 -187147149, i32* %12
  br label %195

; <label>:47:                                     ; preds = %13
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %49, i8** %7, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %51, i32** %10, align 8
  store i32 -1053559911, i32* %12
  br label %195

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = icmp ule i8* %53, %61
  %63 = select i1 %62, i32 1291625241, i32 -1443840631
  store i32 %63, i32* %12
  br label %195

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1631740952, i32* %12
  br label %195

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 489016273, i32 1650994895
  store i32 %69, i32* %12
  br label %195

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  %84 = select i1 %83, i32 -1578999508, i32 1706174933
  store i32 %84, i32* %12
  br label %195

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1650994895, i32* %12
  br label %195

; <label>:86:                                     ; preds = %13
  store i32 -1653879455, i32* %12
  br label %195

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1631740952, i32* %12
  br label %195

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1372324167, i32 937576249
  store i32 %93, i32* %12
  br label %195

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %9, align 8
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32*, i32** %9, align 8
  store i32 %97, i32* %98, align 4
  %99 = load i32*, i32** %10, align 8
  store i32 -1, i32* %99, align 4
  store i32 937576249, i32* %12
  br label %195

; <label>:100:                                    ; preds = %13
  store i32 1528869561, i32* %12
  br label %195

; <label>:101:                                    ; preds = %13
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %7, align 8
  %104 = load i32*, i32** %10, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %10, align 8
  store i32 -1053559911, i32* %12
  br label %195

; <label>:106:                                    ; preds = %13
  store i32 -187147149, i32* %12
  br label %195

; <label>:107:                                    ; preds = %13
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %6, align 8
  %110 = load i32*, i32** %9, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %9, align 8
  store i32 882772500, i32* %12
  br label %195

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %113, i32** %9, align 8
  store i32 -926601323, i32* %12
  br label %195

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %9, align 8
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = icmp ult i32* %115, %123
  %125 = select i1 %124, i32 129108284, i32 -683042643
  store i32 %125, i32* %12
  br label %195

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %9, align 8
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -2120307241, i32 -1813455502
  store i32 %131, i32* %12
  br label %195

; <label>:132:                                    ; preds = %13
  %133 = load i32*, i32** %9, align 8
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  store i32 -1813455502, i32* %12
  br label %195

; <label>:135:                                    ; preds = %13
  store i32 -493770208, i32* %12
  br label %195

; <label>:136:                                    ; preds = %13
  %137 = load i32*, i32** %9, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %9, align 8
  store i32 -926601323, i32* %12
  br label %195

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -357349673, i32 -1914727537
  store i32 %142, i32* %12
  br label %195

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2080257232, i32* %12
  br label %195

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  store i8* %148, i8** %6, align 8
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %149, i32** %9, align 8
  store i32 -170534735, i32* %12
  br label %195

; <label>:150:                                    ; preds = %13
  %151 = load i32*, i32** %9, align 8
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = icmp ult i32* %151, %159
  %161 = select i1 %160, i32 -537440074, i32 -1829681342
  store i32 %161, i32* %12
  br label %195

; <label>:162:                                    ; preds = %13
  %163 = load i32*, i32** %9, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -1182538635, i32 1789646115
  store i32 %167, i32* %12
  br label %195

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -98992013, i32* %12
  br label %195

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 243681364, i32 -713216084
  store i32 %173, i32* %12
  br label %195

; <label>:174:                                    ; preds = %13
  %175 = load i8*, i8** %6, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -858008424, i32* %12
  br label %195

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -98992013, i32* %12
  br label %195

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1789646115, i32* %12
  br label %195

; <label>:187:                                    ; preds = %13
  store i32 563063848, i32* %12
  br label %195

; <label>:188:                                    ; preds = %13
  %189 = load i32*, i32** %9, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %9, align 8
  %191 = load i8*, i8** %6, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %6, align 8
  store i32 -170534735, i32* %12
  br label %195

; <label>:193:                                    ; preds = %13
  store i32 2080257232, i32* %12
  br label %195

; <label>:194:                                    ; preds = %13
  ret void

; <label>:195:                                    ; preds = %193, %188, %187, %185, %182, %174, %169, %168, %162, %150, %145, %143, %139, %136, %135, %132, %126, %114, %112, %107, %106, %101, %100, %94, %90, %87, %86, %85, %70, %65, %64, %52, %47, %46, %41, %33, %27, %24, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
