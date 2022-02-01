; ModuleID = 'source-C-CXX/62/666.c'
source_filename = "source-C-CXX/62/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -89354384, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -89354384, label %20
    i32 -1287279900, label %26
    i32 2110700662, label %27
    i32 378623495, label %33
    i32 -1114082268, label %41
    i32 -1104674153, label %44
    i32 -1720206322, label %45
    i32 427734498, label %48
    i32 -1863724262, label %50
    i32 -1182947307, label %56
    i32 1319691665, label %57
    i32 821101891, label %63
    i32 1081065648, label %71
    i32 -1924424639, label %74
    i32 -1494808081, label %75
    i32 2102286953, label %78
    i32 -876381896, label %79
    i32 445639329, label %85
    i32 -391814968, label %86
    i32 -1950785938, label %92
    i32 -1383829310, label %99
    i32 -1817063317, label %105
    i32 1201107837, label %129
    i32 457400563, label %132
    i32 925469178, label %133
    i32 1015311992, label %136
    i32 434485073, label %137
    i32 1387548525, label %140
    i32 -796683832, label %141
    i32 2132913432, label %147
    i32 308955744, label %148
    i32 1323662837, label %154
    i32 -1349938578, label %160
    i32 1703877461, label %169
    i32 -604056277, label %178
    i32 -937815791, label %179
    i32 -206460913, label %182
    i32 2115212392, label %184
    i32 289935261, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %195

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1287279900, i32 427734498
  store i32 %25, i32* %16
  br label %195

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2110700662, i32* %16
  br label %195

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 378623495, i32 -1104674153
  store i32 %32, i32* %16
  br label %195

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -1114082268, i32* %16
  br label %195

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 2110700662, i32* %16
  br label %195

; <label>:44:                                     ; preds = %17
  store i32 -1720206322, i32* %16
  br label %195

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -89354384, i32* %16
  br label %195

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  store i32 -1863724262, i32* %16
  br label %195

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1182947307, i32 2102286953
  store i32 %55, i32* %16
  br label %195

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1319691665, i32* %16
  br label %195

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 821101891, i32 -1924424639
  store i32 %62, i32* %16
  br label %195

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 1081065648, i32* %16
  br label %195

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1319691665, i32* %16
  br label %195

; <label>:74:                                     ; preds = %17
  store i32 -1494808081, i32* %16
  br label %195

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1863724262, i32* %16
  br label %195

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -876381896, i32* %16
  br label %195

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 445639329, i32 1387548525
  store i32 %84, i32* %16
  br label %195

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -391814968, i32* %16
  br label %195

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1950785938, i32 1015311992
  store i32 %91, i32* %16
  br label %195

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 0, i32* %5, align 4
  store i32 -1383829310, i32* %16
  br label %195

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1817063317, i32 457400563
  store i32 %104, i32* %16
  br label %195

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %112, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %120
  store i32 %128, i32* %126, align 4
  store i32 1201107837, i32* %16
  br label %195

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1383829310, i32* %16
  br label %195

; <label>:132:                                    ; preds = %17
  store i32 925469178, i32* %16
  br label %195

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -391814968, i32* %16
  br label %195

; <label>:136:                                    ; preds = %17
  store i32 434485073, i32* %16
  br label %195

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -876381896, i32* %16
  br label %195

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -796683832, i32* %16
  br label %195

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 2132913432, i32 289935261
  store i32 %146, i32* %16
  br label %195

; <label>:147:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 308955744, i32* %16
  br label %195

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 1323662837, i32 -206460913
  store i32 %153, i32* %16
  br label %195

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 -1349938578, i32 1703877461
  store i32 %159, i32* %16
  br label %195

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -604056277, i32* %16
  br label %195

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -604056277, i32* %16
  br label %195

; <label>:178:                                    ; preds = %17
  store i32 -937815791, i32* %16
  br label %195

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 308955744, i32* %16
  br label %195

; <label>:182:                                    ; preds = %17
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2115212392, i32* %16
  br label %195

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -796683832, i32* %16
  br label %195

; <label>:187:                                    ; preds = %17
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = call i32 @getchar()
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %184, %182, %179, %178, %169, %160, %154, %148, %147, %141, %140, %137, %136, %133, %132, %129, %105, %99, %92, %86, %85, %79, %78, %75, %74, %71, %63, %57, %56, %50, %48, %45, %44, %41, %33, %27, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
