; ModuleID = 'source-C-CXX/57/38.c'
source_filename = "source-C-CXX/57/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8*], align 16
  %6 = alloca [100 x [82 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1392789209, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1392789209, label %13
    i32 1928098600, label %18
    i32 -69674987, label %39
    i32 204961889, label %48
    i32 -1795911648, label %57
    i32 298371581, label %66
    i32 330391142, label %75
    i32 1488955697, label %78
    i32 85048743, label %81
    i32 -1037336683, label %87
    i32 562310992, label %96
    i32 868419970, label %105
    i32 1185982044, label %114
    i32 1449953083, label %123
    i32 -1753503693, label %132
    i32 186715424, label %141
    i32 268189351, label %150
    i32 194150307, label %159
    i32 -1073390631, label %162
    i32 -826027400, label %165
    i32 198853686, label %166
    i32 -1102623132, label %172
    i32 1407002378, label %176
    i32 1891479029, label %178
    i32 -1135610908, label %182
    i32 -1988135713, label %184
    i32 627333027, label %185
    i32 -2105882771, label %186
    i32 1147895026, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1928098600, i32 1147895026
  store i32 %17, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [82 x i8], [82 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [82 x i8], [82 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %29
  store i8* %27, i8** %30, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 64
  %38 = select i1 %37, i32 -69674987, i32 204961889
  store i32 %38, i32* %9
  br label %190

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 91
  %47 = select i1 %46, i32 330391142, i32 204961889
  store i32 %47, i32* %9
  br label %190

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 96
  %56 = select i1 %55, i32 -1795911648, i32 298371581
  store i32 %56, i32* %9
  br label %190

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 123
  %65 = select i1 %64, i32 330391142, i32 298371581
  store i32 %65, i32* %9
  br label %190

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  %74 = select i1 %73, i32 330391142, i32 1488955697
  store i32 %74, i32* %9
  br label %190

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 0
  store i32 %77, i32* %4, align 4
  store i32 85048743, i32* %9
  br label %190

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 85048743, i32* %9
  br label %190

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %84, align 8
  store i32 -1037336683, i32* %9
  br label %190

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 562310992, i32 -1102623132
  store i32 %95, i32* %9
  br label %190

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 64
  %104 = select i1 %103, i32 868419970, i32 1185982044
  store i32 %104, i32* %9
  br label %190

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 91
  %113 = select i1 %112, i32 194150307, i32 1185982044
  store i32 %113, i32* %9
  br label %190

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 96
  %122 = select i1 %121, i32 1449953083, i32 -1753503693
  store i32 %122, i32* %9
  br label %190

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 123
  %131 = select i1 %130, i32 194150307, i32 -1753503693
  store i32 %131, i32* %9
  br label %190

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 95
  %140 = select i1 %139, i32 194150307, i32 186715424
  store i32 %140, i32* %9
  br label %190

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %147, 47
  %149 = select i1 %148, i32 268189351, i32 -1073390631
  store i32 %149, i32* %9
  br label %190

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, 58
  %158 = select i1 %157, i32 194150307, i32 -1073390631
  store i32 %158, i32* %9
  br label %190

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 0
  store i32 %161, i32* %4, align 4
  store i32 -826027400, i32* %9
  br label %190

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -826027400, i32* %9
  br label %190

; <label>:165:                                    ; preds = %10
  store i32 198853686, i32* %9
  br label %190

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %169, align 8
  store i32 -1037336683, i32* %9
  br label %190

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1407002378, i32 1891479029
  store i32 %175, i32* %9
  br label %190

; <label>:176:                                    ; preds = %10
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 627333027, i32* %9
  br label %190

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 -1135610908, i32 -1988135713
  store i32 %181, i32* %9
  br label %190

; <label>:182:                                    ; preds = %10
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1988135713, i32* %9
  br label %190

; <label>:184:                                    ; preds = %10
  store i32 627333027, i32* %9
  br label %190

; <label>:185:                                    ; preds = %10
  store i32 -2105882771, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -1392789209, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret void

; <label>:190:                                    ; preds = %186, %185, %184, %182, %178, %176, %172, %166, %165, %162, %159, %150, %141, %132, %123, %114, %105, %96, %87, %81, %78, %75, %66, %57, %48, %39, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
