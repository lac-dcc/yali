; ModuleID = 'source-C-CXX/48/11.c'
source_filename = "source-C-CXX/48/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 2, i32* %5, align 4
  %18 = alloca i32
  store i32 -1628828043, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1628828043, label %22
    i32 -934286601, label %27
    i32 -1663051267, label %28
    i32 1473120671, label %35
    i32 1886345355, label %37
    i32 -1197596348, label %42
    i32 1802515853, label %50
    i32 105941936, label %55
    i32 291073378, label %60
    i32 -1081367397, label %61
    i32 702316752, label %67
    i32 149071446, label %83
    i32 142621026, label %86
    i32 863686129, label %87
    i32 -1331049463, label %88
    i32 -1052856332, label %91
    i32 444923661, label %97
    i32 -1339296482, label %98
    i32 -1203123469, label %103
    i32 1330501648, label %109
    i32 684754072, label %116
    i32 -46560751, label %123
    i32 347318529, label %124
    i32 325007401, label %127
    i32 1295889564, label %128
    i32 -181954517, label %129
    i32 1107627558, label %134
    i32 795755308, label %135
    i32 -2054493443, label %141
    i32 -31767022, label %157
    i32 -1245575574, label %160
    i32 -937900567, label %161
    i32 -673916546, label %162
    i32 -1253315697, label %165
    i32 1294932091, label %171
    i32 -1671988515, label %172
    i32 1327406956, label %177
    i32 574533204, label %183
    i32 -329917700, label %190
    i32 -1232178187, label %197
    i32 140371437, label %198
    i32 -112523511, label %201
    i32 -1656716543, label %202
    i32 -17171874, label %203
    i32 -777125710, label %205
    i32 -1110539136, label %208
    i32 1120607543, label %209
    i32 -662403871, label %212
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -934286601, i32 -662403871
  store i32 %26, i32* %18
  br label %213

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1663051267, i32* %18
  br label %213

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 1473120671, i32 -1110539136
  store i32 %34, i32* %18
  br label %213

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1886345355, i32* %18
  br label %213

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1197596348, i32 105941936
  store i32 %41, i32* %18
  br label %213

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 1802515853, i32* %18
  br label %213

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1886345355, i32* %18
  br label %213

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 291073378, i32 -181954517
  store i32 %59, i32* %18
  br label %213

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1081367397, i32* %18
  br label %213

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 702316752, i32 -1052856332
  store i32 %66, i32* %18
  br label %213

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %72, %80
  %82 = select i1 %81, i32 149071446, i32 142621026
  store i32 %82, i32* %18
  br label %213

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 863686129, i32* %18
  br label %213

; <label>:86:                                     ; preds = %19
  store i32 -1052856332, i32* %18
  br label %213

; <label>:87:                                     ; preds = %19
  store i32 -1331049463, i32* %18
  br label %213

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1081367397, i32* %18
  br label %213

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sdiv i32 %93, 2
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 444923661, i32 1295889564
  store i32 %96, i32* %18
  br label %213

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1339296482, i32* %18
  br label %213

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1203123469, i32 325007401
  store i32 %102, i32* %18
  br label %213

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 1330501648, i32 684754072
  store i32 %108, i32* %18
  br label %213

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -46560751, i32* %18
  br label %213

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -46560751, i32* %18
  br label %213

; <label>:123:                                    ; preds = %19
  store i32 347318529, i32* %18
  br label %213

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1339296482, i32* %18
  br label %213

; <label>:127:                                    ; preds = %19
  store i32 1295889564, i32* %18
  br label %213

; <label>:128:                                    ; preds = %19
  store i32 -181954517, i32* %18
  br label %213

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 2
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1107627558, i32 -17171874
  store i32 %133, i32* %18
  br label %213

; <label>:134:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 795755308, i32* %18
  br label %213

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sdiv i32 %137, 2
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -2054493443, i32 -1253315697
  store i32 %140, i32* %18
  br label %213

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %146, %154
  %156 = select i1 %155, i32 -31767022, i32 -1245575574
  store i32 %156, i32* %18
  br label %213

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -937900567, i32* %18
  br label %213

; <label>:160:                                    ; preds = %19
  store i32 -1253315697, i32* %18
  br label %213

; <label>:161:                                    ; preds = %19
  store i32 -673916546, i32* %18
  br label %213

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 795755308, i32* %18
  br label %213

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sdiv i32 %167, 2
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 1294932091, i32 -1656716543
  store i32 %170, i32* %18
  br label %213

; <label>:171:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1671988515, i32* %18
  br label %213

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1327406956, i32 -112523511
  store i32 %176, i32* %18
  br label %213

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 574533204, i32 -329917700
  store i32 %182, i32* %18
  br label %213

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 -1232178187, i32* %18
  br label %213

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1232178187, i32* %18
  br label %213

; <label>:197:                                    ; preds = %19
  store i32 140371437, i32* %18
  br label %213

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1671988515, i32* %18
  br label %213

; <label>:201:                                    ; preds = %19
  store i32 -1656716543, i32* %18
  br label %213

; <label>:202:                                    ; preds = %19
  store i32 -17171874, i32* %18
  br label %213

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %2, align 4
  store i32 %204, i32* %6, align 4
  store i32 -777125710, i32* %18
  br label %213

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1663051267, i32* %18
  br label %213

; <label>:208:                                    ; preds = %19
  store i32 1120607543, i32* %18
  br label %213

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1628828043, i32* %18
  br label %213

; <label>:212:                                    ; preds = %19
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %205, %203, %202, %201, %198, %197, %190, %183, %177, %172, %171, %165, %162, %161, %160, %157, %141, %135, %134, %129, %128, %127, %124, %123, %116, %109, %103, %98, %97, %91, %88, %87, %86, %83, %67, %61, %60, %55, %50, %42, %37, %35, %28, %27, %22, %21
  br label %19
}

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
