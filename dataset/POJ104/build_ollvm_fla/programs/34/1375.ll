; ModuleID = 'source-C-CXX/34/1375.c'
source_filename = "source-C-CXX/34/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 58668064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 58668064, label %17
    i32 236635540, label %22
    i32 796542302, label %28
    i32 2096700051, label %33
    i32 -907719935, label %41
    i32 1992140129, label %44
    i32 363049263, label %45
    i32 289814286, label %48
    i32 1235067596, label %49
    i32 886982335, label %54
    i32 -1785968509, label %58
    i32 -1420560937, label %63
    i32 -2046831213, label %83
    i32 1239332852, label %88
    i32 1783515230, label %89
    i32 1217968331, label %92
    i32 881143630, label %93
    i32 665205848, label %96
    i32 -1385402391, label %97
    i32 210908615, label %102
    i32 1234243218, label %106
    i32 -1207844477, label %111
    i32 1503845434, label %131
    i32 1122209214, label %136
    i32 -246633992, label %137
    i32 -1834219235, label %140
    i32 799648147, label %141
    i32 -1168344560, label %144
    i32 1884446944, label %145
    i32 1136608648, label %150
    i32 908973569, label %161
    i32 -536728694, label %170
    i32 -979832335, label %171
    i32 -1799634315, label %174
    i32 -447369119, label %178
    i32 -164905331, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 236635540, i32 289814286
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1, i32* %5, align 4
  store i32 796542302, i32* %13
  br label %181

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2096700051, i32 1992140129
  store i32 %32, i32* %13
  br label %181

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %39)
  store i32 -907719935, i32* %13
  br label %181

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 796542302, i32* %13
  br label %181

; <label>:44:                                     ; preds = %14
  store i32 363049263, i32* %13
  br label %181

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 58668064, i32* %13
  br label %181

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1235067596, i32* %13
  br label %181

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 886982335, i32 665205848
  store i32 %53, i32* %13
  br label %181

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 0, i32* %5, align 4
  store i32 -1785968509, i32* %13
  br label %181

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1420560937, i32 1217968331
  store i32 %62, i32* %13
  br label %181

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %70, %80
  %82 = select i1 %81, i32 -2046831213, i32 1239332852
  store i32 %82, i32* %13
  br label %181

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1239332852, i32* %13
  br label %181

; <label>:88:                                     ; preds = %14
  store i32 1783515230, i32* %13
  br label %181

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1785968509, i32* %13
  br label %181

; <label>:92:                                     ; preds = %14
  store i32 881143630, i32* %13
  br label %181

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1235067596, i32* %13
  br label %181

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1385402391, i32* %13
  br label %181

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 210908615, i32 -1168344560
  store i32 %101, i32* %13
  br label %181

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 0, i32* %5, align 4
  store i32 1234243218, i32* %13
  br label %181

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1207844477, i32 -1834219235
  store i32 %110, i32* %13
  br label %181

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %118, %128
  %130 = select i1 %129, i32 1503845434, i32 1122209214
  store i32 %130, i32* %13
  br label %181

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 1122209214, i32* %13
  br label %181

; <label>:136:                                    ; preds = %14
  store i32 -246633992, i32* %13
  br label %181

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1234243218, i32* %13
  br label %181

; <label>:140:                                    ; preds = %14
  store i32 799648147, i32* %13
  br label %181

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1385402391, i32* %13
  br label %181

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1884446944, i32* %13
  br label %181

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1136608648, i32 -1799634315
  store i32 %149, i32* %13
  br label %181

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 908973569, i32 -536728694
  store i32 %160, i32* %13
  br label %181

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %166)
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -536728694, i32* %13
  br label %181

; <label>:170:                                    ; preds = %14
  store i32 -979832335, i32* %13
  br label %181

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1884446944, i32* %13
  br label %181

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -447369119, i32 -164905331
  store i32 %177, i32* %13
  br label %181

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -164905331, i32* %13
  br label %181

; <label>:180:                                    ; preds = %14
  ret i32 0

; <label>:181:                                    ; preds = %178, %174, %171, %170, %161, %150, %145, %144, %141, %140, %137, %136, %131, %111, %106, %102, %97, %96, %93, %92, %89, %88, %83, %63, %58, %54, %49, %48, %45, %44, %41, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
