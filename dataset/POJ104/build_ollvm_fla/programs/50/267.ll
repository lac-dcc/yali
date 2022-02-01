; ModuleID = 'source-C-CXX/50/267.c'
source_filename = "source-C-CXX/50/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1032880296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %202
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1032880296, label %19
    i32 404017274, label %24
    i32 745596784, label %28
    i32 -623686147, label %31
    i32 418203022, label %32
    i32 246833617, label %39
    i32 1753010199, label %40
    i32 1853762601, label %46
    i32 -1975353185, label %59
    i32 -1763452623, label %62
    i32 -1404914791, label %69
    i32 -775367962, label %72
    i32 -226314342, label %73
    i32 -1676602946, label %81
    i32 1832904449, label %91
    i32 -771282029, label %94
    i32 570890773, label %95
    i32 1167992186, label %103
    i32 290889472, label %106
    i32 1738612227, label %113
    i32 -1574944506, label %125
    i32 -725664151, label %131
    i32 -310628502, label %132
    i32 -1491329022, label %135
    i32 -1426727102, label %136
    i32 928924009, label %139
    i32 1700354883, label %142
    i32 -1132663757, label %149
    i32 -1017239722, label %157
    i32 -1444183524, label %162
    i32 484438356, label %163
    i32 -1094957730, label %166
    i32 593803649, label %170
    i32 -754989220, label %172
    i32 61417546, label %175
    i32 1687031655, label %182
    i32 19501092, label %190
    i32 1232573710, label %196
    i32 -87985813, label %197
    i32 -1192005268, label %200
    i32 -1722428474, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %202

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 404017274, i32 -623686147
  store i32 %23, i32* %15
  br label %202

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 745596784, i32* %15
  br label %202

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1032880296, i32* %15
  br label %202

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 418203022, i32* %15
  br label %202

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 246833617, i32 -775367962
  store i32 %38, i32* %15
  br label %202

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1753010199, i32* %15
  br label %202

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1853762601, i32 -1763452623
  store i32 %45, i32* %15
  br label %202

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -1975353185, i32* %15
  br label %202

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1753010199, i32* %15
  br label %202

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1404914791, i32* %15
  br label %202

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 418203022, i32* %15
  br label %202

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -226314342, i32* %15
  br label %202

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 -1676602946, i32 -771282029
  store i32 %80, i32* %15
  br label %202

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %85, i8* %89) #5
  store i32 1832904449, i32* %15
  br label %202

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -226314342, i32* %15
  br label %202

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 570890773, i32* %15
  br label %202

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 1167992186, i32 928924009
  store i32 %102, i32* %15
  br label %202

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 290889472, i32* %15
  br label %202

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 1738612227, i32 -1491329022
  store i32 %112, i32* %15
  br label %202

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %117, i8* %121) #4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1574944506, i32 -725664151
  store i32 %124, i32* %15
  br label %202

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -725664151, i32* %15
  br label %202

; <label>:131:                                    ; preds = %16
  store i32 -310628502, i32* %15
  br label %202

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 290889472, i32* %15
  br label %202

; <label>:135:                                    ; preds = %16
  store i32 -1426727102, i32* %15
  br label %202

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 570890773, i32* %15
  br label %202

; <label>:139:                                    ; preds = %16
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1700354883, i32* %15
  br label %202

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  %148 = select i1 %147, i32 -1132663757, i32 -1094957730
  store i32 %148, i32* %15
  br label %202

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -1017239722, i32 -1444183524
  store i32 %156, i32* %15
  br label %202

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %8, align 4
  store i32 -1444183524, i32* %15
  br label %202

; <label>:162:                                    ; preds = %16
  store i32 484438356, i32* %15
  br label %202

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1700354883, i32* %15
  br label %202

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 593803649, i32 -754989220
  store i32 %169, i32* %15
  br label %202

; <label>:170:                                    ; preds = %16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1722428474, i32* %15
  br label %202

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 0, i32* %4, align 4
  store i32 61417546, i32* %15
  br label %202

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sle i32 %176, %179
  %181 = select i1 %180, i32 1687031655, i32 -1192005268
  store i32 %181, i32* %15
  br label %202

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 19501092, i32 1232573710
  store i32 %189, i32* %15
  br label %202

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %194)
  store i32 1232573710, i32* %15
  br label %202

; <label>:196:                                    ; preds = %16
  store i32 -87985813, i32* %15
  br label %202

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 61417546, i32* %15
  br label %202

; <label>:200:                                    ; preds = %16
  store i32 -1722428474, i32* %15
  br label %202

; <label>:201:                                    ; preds = %16
  ret void

; <label>:202:                                    ; preds = %200, %197, %196, %190, %182, %175, %172, %170, %166, %163, %162, %157, %149, %142, %139, %136, %135, %132, %131, %125, %113, %106, %103, %95, %94, %91, %81, %73, %72, %69, %62, %59, %46, %40, %39, %32, %31, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
