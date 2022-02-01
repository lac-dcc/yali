; ModuleID = 'source-C-CXX/75/1336.c'
source_filename = "source-C-CXX/75/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -890577703, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -890577703, label %22
    i32 -1148942997, label %27
    i32 -625506224, label %35
    i32 -298332226, label %38
    i32 1271214804, label %43
    i32 1744211458, label %48
    i32 2007505303, label %56
    i32 -1524857246, label %61
    i32 1345439700, label %69
    i32 -1934371046, label %74
    i32 -733197457, label %75
    i32 -711591736, label %78
    i32 -83196906, label %86
    i32 1616446549, label %92
    i32 916206560, label %97
    i32 -1986933809, label %100
    i32 -1894768923, label %101
    i32 -250942522, label %106
    i32 125240053, label %112
    i32 1396364818, label %121
    i32 703275718, label %126
    i32 -1225621093, label %129
    i32 1791928238, label %130
    i32 1414152836, label %133
    i32 67891156, label %134
    i32 -1055823208, label %139
    i32 -2018638828, label %142
    i32 -1872467418, label %148
    i32 406314243, label %156
    i32 -1282072423, label %159
    i32 1016702890, label %160
    i32 469859010, label %163
    i32 -1045576552, label %167
    i32 -1143238092, label %171
    i32 -1043764090, label %175
    i32 -290770409, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1148942997, i32 -298332226
  store i32 %26, i32* %18
  br label %180

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 -625506224, i32* %18
  br label %180

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -890577703, i32* %18
  br label %180

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds i32, i32* %14, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %6, align 4
  %41 = getelementptr inbounds i32, i32* %17, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1271214804, i32* %18
  br label %180

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1744211458, i32 -711591736
  store i32 %47, i32* %18
  br label %180

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2007505303, i32 -1524857246
  store i32 %55, i32* %18
  br label %180

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %14, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 -1524857246, i32* %18
  br label %180

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 1345439700, i32 -1934371046
  store i32 %68, i32* %18
  br label %180

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %17, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1934371046, i32* %18
  br label %180

; <label>:74:                                     ; preds = %19
  store i32 -733197457, i32* %18
  br label %180

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1271214804, i32* %18
  br label %180

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = alloca i32, i64 %82, align 16
  store i32* %83, i32** %1
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 2, %84
  store i32 %85, i32* %4, align 4
  store i32 -83196906, i32* %18
  br label %180

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1616446549, i32 -1986933809
  store i32 %91, i32* %18
  br label %180

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %1
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  store i32 1, i32* %96, align 4
  store i32 916206560, i32* %18
  br label %180

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -83196906, i32* %18
  br label %180

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1894768923, i32* %18
  br label %180

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -250942522, i32 1414152836
  store i32 %105, i32* %18
  br label %180

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 2, %110
  store i32 %111, i32* %4, align 4
  store i32 125240053, i32* %18
  br label %180

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %17, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 2, %117
  %119 = icmp sle i32 %113, %118
  %120 = select i1 %119, i32 1396364818, i32 -1225621093
  store i32 %120, i32* %18
  br label %180

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %1
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  store i32 0, i32* %125, align 4
  store i32 703275718, i32* %18
  br label %180

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 125240053, i32* %18
  br label %180

; <label>:129:                                    ; preds = %19
  store i32 1791928238, i32* %18
  br label %180

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1894768923, i32* %18
  br label %180

; <label>:133:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 67891156, i32* %18
  br label %180

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1055823208, i32 469859010
  store i32 %138, i32* %18
  br label %180

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 2, %140
  store i32 %141, i32* %4, align 4
  store i32 -2018638828, i32* %18
  br label %180

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 2, %144
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -1872467418, i32 -1282072423
  store i32 %147, i32* %18
  br label %180

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %149, %154
  store i32 %155, i32* %8, align 4
  store i32 406314243, i32* %18
  br label %180

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -2018638828, i32* %18
  br label %180

; <label>:159:                                    ; preds = %19
  store i32 1016702890, i32* %18
  br label %180

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 67891156, i32* %18
  br label %180

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1045576552, i32 -1143238092
  store i32 %166, i32* %18
  br label %180

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169)
  store i32 -1143238092, i32* %18
  br label %180

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -1043764090, i32 -290770409
  store i32 %174, i32* %18
  br label %180

; <label>:175:                                    ; preds = %19
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -290770409, i32* %18
  br label %180

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  %178 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %178)
  %179 = load i32, i32* %2, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %175, %171, %167, %163, %160, %159, %156, %148, %142, %139, %134, %133, %130, %129, %126, %121, %112, %106, %101, %100, %97, %92, %86, %78, %75, %74, %69, %61, %56, %48, %43, %38, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
