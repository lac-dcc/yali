; ModuleID = 'source-C-CXX/99/1349.c'
source_filename = "source-C-CXX/99/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = alloca i32
  store i32 1382945734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1382945734, label %17
    i32 -2070313012, label %23
    i32 1666447109, label %29
    i32 -1554871031, label %35
    i32 1290125919, label %43
    i32 -63284910, label %44
    i32 1642815862, label %47
    i32 -277403762, label %51
    i32 -268645928, label %53
    i32 171079877, label %54
    i32 669542732, label %59
    i32 1983306955, label %62
    i32 649220345, label %67
    i32 -84622670, label %80
    i32 1869558172, label %96
    i32 322862945, label %97
    i32 1323420091, label %100
    i32 1560338090, label %101
    i32 1018316017, label %104
    i32 1350360797, label %105
    i32 662302998, label %110
    i32 -1127375454, label %116
    i32 -738734493, label %121
    i32 191464369, label %134
    i32 1897114866, label %143
    i32 -1342367932, label %144
    i32 1310785362, label %147
    i32 1498393467, label %148
    i32 -1864454549, label %151
    i32 -177325079, label %152
    i32 1106645621, label %157
    i32 -1496909451, label %165
    i32 -869722036, label %176
    i32 -1644786650, label %177
    i32 -1301218062, label %180
    i32 -232123523, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2070313012, i32 1642815862
  store i32 %22, i32* %13
  br label %183

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 1666447109, i32 1290125919
  store i32 %28, i32* %13
  br label %183

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -1554871031, i32 1290125919
  store i32 %34, i32* %13
  br label %183

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1290125919, i32* %13
  br label %183

; <label>:43:                                     ; preds = %14
  store i32 -63284910, i32* %13
  br label %183

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %3, align 8
  store i32 1382945734, i32* %13
  br label %183

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -277403762, i32 -268645928
  store i32 %50, i32* %13
  br label %183

; <label>:51:                                     ; preds = %14
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -232123523, i32* %13
  br label %183

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 171079877, i32* %13
  br label %183

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 669542732, i32 1018316017
  store i32 %58, i32* %13
  br label %183

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1983306955, i32* %13
  br label %183

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 649220345, i32 1323420091
  store i32 %66, i32* %13
  br label %183

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -84622670, i32 1869558172
  store i32 %79, i32* %13
  br label %183

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %5, align 1
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i8, i8* %5, align 1
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 1869558172, i32* %13
  br label %183

; <label>:96:                                     ; preds = %14
  store i32 322862945, i32* %13
  br label %183

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1983306955, i32* %13
  br label %183

; <label>:100:                                    ; preds = %14
  store i32 1560338090, i32* %13
  br label %183

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 171079877, i32* %13
  br label %183

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1350360797, i32* %13
  br label %183

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 662302998, i32 -1864454549
  store i32 %109, i32* %13
  br label %183

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1127375454, i32* %13
  br label %183

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -738734493, i32 1310785362
  store i32 %120, i32* %13
  br label %183

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 191464369, i32 1897114866
  store i32 %133, i32* %13
  br label %183

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %141
  store i8 48, i8* %142, align 1
  store i32 1897114866, i32* %13
  br label %183

; <label>:143:                                    ; preds = %14
  store i32 -1342367932, i32* %13
  br label %183

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1127375454, i32* %13
  br label %183

; <label>:147:                                    ; preds = %14
  store i32 1498393467, i32* %13
  br label %183

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1350360797, i32* %13
  br label %183

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -177325079, i32* %13
  br label %183

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1106645621, i32 -1301218062
  store i32 %156, i32* %13
  br label %183

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 48
  %164 = select i1 %163, i32 -1496909451, i32 -869722036
  store i32 %164, i32* %13
  br label %183

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %174)
  store i32 -869722036, i32* %13
  br label %183

; <label>:176:                                    ; preds = %14
  store i32 -1644786650, i32* %13
  br label %183

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -177325079, i32* %13
  br label %183

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -232123523, i32* %13
  br label %183

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %176, %165, %157, %152, %151, %148, %147, %144, %143, %134, %121, %116, %110, %105, %104, %101, %100, %97, %96, %80, %67, %62, %59, %54, %53, %51, %47, %44, %43, %35, %29, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
