; ModuleID = 'source-C-CXX/3/2046.c'
source_filename = "source-C-CXX/3/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1620327966, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1620327966, label %13
    i32 1401777816, label %18
    i32 1111120900, label %28
    i32 -1720569683, label %31
    i32 1377557982, label %32
    i32 1827612637, label %37
    i32 -1673516168, label %38
    i32 355505501, label %43
    i32 1664774474, label %53
    i32 -1795642456, label %56
    i32 -1512410142, label %57
    i32 282287344, label %60
    i32 1939530447, label %61
    i32 -898180045, label %66
    i32 1004827651, label %73
    i32 1407926077, label %74
    i32 -1198021868, label %79
    i32 1376289988, label %92
    i32 -945451203, label %95
    i32 -651350688, label %96
    i32 -1090756320, label %97
    i32 1995374924, label %102
    i32 986564013, label %115
    i32 1297426015, label %118
    i32 1443419751, label %119
    i32 -1823434625, label %120
    i32 -961320993, label %123
    i32 1667413117, label %124
    i32 1527836974, label %129
    i32 1869587704, label %136
    i32 -1965220557, label %137
    i32 -50408892, label %142
    i32 -1310237375, label %158
    i32 1772274758, label %161
    i32 1950520332, label %162
    i32 663738403, label %163
    i32 -937844462, label %170
    i32 1234317099, label %186
    i32 -847076229, label %189
    i32 -262965865, label %190
    i32 43685176, label %191
    i32 -10233242, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1401777816, i32 -1720569683
  store i32 %17, i32* %9
  br label %195

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  store i32* %23, i32** %27, align 8
  store i32 1111120900, i32* %9
  br label %195

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1620327966, i32* %9
  br label %195

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1377557982, i32* %9
  br label %195

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1827612637, i32 282287344
  store i32 %36, i32* %9
  br label %195

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1673516168, i32* %9
  br label %195

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 355505501, i32 -1795642456
  store i32 %42, i32* %9
  br label %195

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 1664774474, i32* %9
  br label %195

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1673516168, i32* %9
  br label %195

; <label>:56:                                     ; preds = %10
  store i32 -1512410142, i32* %9
  br label %195

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1377557982, i32* %9
  br label %195

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1939530447, i32* %9
  br label %195

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -898180045, i32 -961320993
  store i32 %65, i32* %9
  br label %195

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sub nsw i32 %67, %69
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 1004827651, i32 -651350688
  store i32 %72, i32* %9
  br label %195

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1407926077, i32* %9
  br label %195

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1198021868, i32 -945451203
  store i32 %78, i32* %9
  br label %195

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1376289988, i32* %9
  br label %195

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1407926077, i32* %9
  br label %195

; <label>:95:                                     ; preds = %10
  store i32 1443419751, i32* %9
  br label %195

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1090756320, i32* %9
  br label %195

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1995374924, i32 1297426015
  store i32 %101, i32* %9
  br label %195

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %103, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 986564013, i32* %9
  br label %195

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1090756320, i32* %9
  br label %195

; <label>:118:                                    ; preds = %10
  store i32 1443419751, i32* %9
  br label %195

; <label>:119:                                    ; preds = %10
  store i32 -1823434625, i32* %9
  br label %195

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1939530447, i32* %9
  br label %195

; <label>:123:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1667413117, i32* %9
  br label %195

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1527836974, i32 -10233242
  store i32 %128, i32* %9
  br label %195

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 1869587704, i32 1950520332
  store i32 %135, i32* %9
  br label %195

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1965220557, i32* %9
  br label %195

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -50408892, i32 1772274758
  store i32 %141, i32* %9
  br label %195

; <label>:142:                                    ; preds = %10
  %143 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %143, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 1, %151
  %153 = sub nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %149, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -1310237375, i32* %9
  br label %195

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1965220557, i32* %9
  br label %195

; <label>:161:                                    ; preds = %10
  store i32 -262965865, i32* %9
  br label %195

; <label>:162:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 663738403, i32* %9
  br label %195

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 -937844462, i32 -847076229
  store i32 %169, i32* %9
  br label %195

; <label>:170:                                    ; preds = %10
  %171 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %171, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 1, %179
  %181 = sub nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1234317099, i32* %9
  br label %195

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 663738403, i32* %9
  br label %195

; <label>:189:                                    ; preds = %10
  store i32 -262965865, i32* %9
  br label %195

; <label>:190:                                    ; preds = %10
  store i32 43685176, i32* %9
  br label %195

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1667413117, i32* %9
  br label %195

; <label>:194:                                    ; preds = %10
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %189, %186, %170, %163, %162, %161, %158, %142, %137, %136, %129, %124, %123, %120, %119, %118, %115, %102, %97, %96, %95, %92, %79, %74, %73, %66, %61, %60, %57, %56, %53, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
