; ModuleID = 'source-C-CXX/16/99.c'
source_filename = "source-C-CXX/16/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 486236224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 486236224, label %16
    i32 1654026243, label %21
    i32 -587318547, label %25
    i32 517534756, label %30
    i32 2073819471, label %38
    i32 -1910680646, label %42
    i32 1669148778, label %50
    i32 -1909636029, label %54
    i32 2089717561, label %58
    i32 240842886, label %59
    i32 -1014139654, label %60
    i32 -900142396, label %63
    i32 1051159353, label %64
    i32 -1595898485, label %69
    i32 1820030547, label %76
    i32 1043412700, label %83
    i32 714103090, label %90
    i32 813550508, label %97
    i32 -1584933938, label %98
    i32 1403432613, label %101
    i32 2006607747, label %104
    i32 413710515, label %108
    i32 937462328, label %109
    i32 1466884426, label %114
    i32 1178693067, label %125
    i32 236804542, label %144
    i32 2132374759, label %145
    i32 66378337, label %148
    i32 -948116883, label %149
    i32 -1696075886, label %152
    i32 -1953598819, label %155
    i32 -686854687, label %160
    i32 1831428916, label %167
    i32 1510155622, label %169
    i32 1138479514, label %176
    i32 1967405360, label %178
    i32 1733511673, label %180
    i32 -157020227, label %181
    i32 2074187086, label %182
    i32 2018306562, label %185
    i32 -307181675, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1654026243, i32 -307181675
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -587318547, i32* %12
  br label %188

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 517534756, i32 -900142396
  store i32 %29, i32* %12
  br label %188

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 2073819471, i32 -1910680646
  store i32 %37, i32* %12
  br label %188

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %40
  store i32 -1, i32* %41, align 4
  store i32 240842886, i32* %12
  br label %188

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 41
  %49 = select i1 %48, i32 1669148778, i32 -1909636029
  store i32 %49, i32* %12
  br label %188

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 2089717561, i32* %12
  br label %188

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 2089717561, i32* %12
  br label %188

; <label>:58:                                     ; preds = %13
  store i32 240842886, i32* %12
  br label %188

; <label>:59:                                     ; preds = %13
  store i32 -1014139654, i32* %12
  br label %188

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -587318547, i32* %12
  br label %188

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1051159353, i32* %12
  br label %188

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1595898485, i32 1403432613
  store i32 %68, i32* %12
  br label %188

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 1820030547, i32 1043412700
  store i32 %75, i32* %12
  br label %188

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1043412700, i32* %12
  br label %188

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 714103090, i32 813550508
  store i32 %89, i32* %12
  br label %188

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 813550508, i32* %12
  br label %188

; <label>:97:                                     ; preds = %13
  store i32 -1584933938, i32* %12
  br label %188

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1051159353, i32* %12
  br label %188

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 2006607747, i32* %12
  br label %188

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 413710515, i32 -1696075886
  store i32 %107, i32* %12
  br label %188

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 937462328, i32* %12
  br label %188

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1466884426, i32 66378337
  store i32 %113, i32* %12
  br label %188

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = select i1 %123, i32 1178693067, i32 236804542
  store i32 %124, i32* %12
  br label %188

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 66378337, i32* %12
  br label %188

; <label>:144:                                    ; preds = %13
  store i32 2132374759, i32* %12
  br label %188

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 937462328, i32* %12
  br label %188

; <label>:148:                                    ; preds = %13
  store i32 -948116883, i32* %12
  br label %188

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4
  store i32 2006607747, i32* %12
  br label %188

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %154 = call i32 @puts(i8* %153)
  store i32 0, i32* %2, align 4
  store i32 -1953598819, i32* %12
  br label %188

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -686854687, i32 2018306562
  store i32 %159, i32* %12
  br label %188

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, -1
  %166 = select i1 %165, i32 1831428916, i32 1510155622
  store i32 %166, i32* %12
  br label %188

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -157020227, i32* %12
  br label %188

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1138479514, i32 1967405360
  store i32 %175, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1733511673, i32* %12
  br label %188

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1733511673, i32* %12
  br label %188

; <label>:180:                                    ; preds = %13
  store i32 -157020227, i32* %12
  br label %188

; <label>:181:                                    ; preds = %13
  store i32 2074187086, i32* %12
  br label %188

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -1953598819, i32* %12
  br label %188

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 486236224, i32* %12
  br label %188

; <label>:187:                                    ; preds = %13
  ret i32 0

; <label>:188:                                    ; preds = %185, %182, %181, %180, %178, %176, %169, %167, %160, %155, %152, %149, %148, %145, %144, %125, %114, %109, %108, %104, %101, %98, %97, %90, %83, %76, %69, %64, %63, %60, %59, %58, %54, %50, %42, %38, %30, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
