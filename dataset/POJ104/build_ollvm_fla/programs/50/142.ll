; ModuleID = 'source-C-CXX/50/142.c'
source_filename = "source-C-CXX/50/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 532797744, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %220
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 532797744, label %14
    i32 1427898462, label %18
    i32 -1780045837, label %25
    i32 1198808303, label %28
    i32 233800405, label %39
    i32 1837149094, label %43
    i32 -1762224638, label %44
    i32 -1571342912, label %48
    i32 1561561774, label %55
    i32 -322678100, label %58
    i32 -1167442226, label %59
    i32 -1305201992, label %62
    i32 -1339176006, label %63
    i32 -1071206789, label %68
    i32 -296697009, label %69
    i32 82219425, label %74
    i32 221999760, label %87
    i32 320658650, label %90
    i32 2065188620, label %91
    i32 1140056164, label %94
    i32 2060084025, label %95
    i32 371218338, label %100
    i32 6144706, label %101
    i32 -796523837, label %106
    i32 4216032, label %118
    i32 429671307, label %124
    i32 -804688651, label %125
    i32 1730566454, label %128
    i32 1854318675, label %129
    i32 1645977928, label %132
    i32 -219749445, label %133
    i32 1761307264, label %138
    i32 -1628990155, label %145
    i32 -1608724469, label %148
    i32 1607210370, label %152
    i32 -69143715, label %154
    i32 -524835707, label %159
    i32 -1933901170, label %163
    i32 327687454, label %166
    i32 -1224740360, label %170
    i32 1038439596, label %182
    i32 189281612, label %186
    i32 551618299, label %187
    i32 -1606026620, label %190
    i32 -1388082012, label %191
    i32 1038275191, label %194
    i32 792271672, label %195
    i32 89720745, label %200
    i32 -1145524080, label %208
    i32 -1163870962, label %214
    i32 -1932463236, label %215
    i32 -1771521492, label %218
    i32 -1716836482, label %219
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 500
  %17 = select i1 %16, i32 1427898462, i32 1198808303
  store i32 %17, i32* %10
  br label %220

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1780045837, i32* %10
  br label %220

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 532797744, i32* %10
  br label %220

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 233800405, i32* %10
  br label %220

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 500
  %42 = select i1 %41, i32 1837149094, i32 -1305201992
  store i32 %42, i32* %10
  br label %220

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1762224638, i32* %10
  br label %220

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 -1571342912, i32 -322678100
  store i32 %47, i32* %10
  br label %220

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 1561561774, i32* %10
  br label %220

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1762224638, i32* %10
  br label %220

; <label>:58:                                     ; preds = %11
  store i32 -1167442226, i32* %10
  br label %220

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 233800405, i32* %10
  br label %220

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1339176006, i32* %10
  br label %220

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1071206789, i32 1140056164
  store i32 %67, i32* %10
  br label %220

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -296697009, i32* %10
  br label %220

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 82219425, i32 320658650
  store i32 %73, i32* %10
  br label %220

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 221999760, i32* %10
  br label %220

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -296697009, i32* %10
  br label %220

; <label>:90:                                     ; preds = %11
  store i32 2065188620, i32* %10
  br label %220

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1339176006, i32* %10
  br label %220

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2060084025, i32* %10
  br label %220

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 371218338, i32 1645977928
  store i32 %99, i32* %10
  br label %220

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 6144706, i32* %10
  br label %220

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -796523837, i32 1730566454
  store i32 %105, i32* %10
  br label %220

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %110, i8* %114) #3
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 4216032, i32 429671307
  store i32 %117, i32* %10
  br label %220

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 429671307, i32* %10
  br label %220

; <label>:124:                                    ; preds = %11
  store i32 -804688651, i32* %10
  br label %220

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 6144706, i32* %10
  br label %220

; <label>:128:                                    ; preds = %11
  store i32 1854318675, i32* %10
  br label %220

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 2060084025, i32* %10
  br label %220

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -219749445, i32* %10
  br label %220

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1761307264, i32 -1608724469
  store i32 %137, i32* %10
  br label %220

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %139, i32 %143)
  store i32 %144, i32* %9, align 4
  store i32 -1628990155, i32* %10
  br label %220

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -219749445, i32* %10
  br label %220

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1607210370, i32 -69143715
  store i32 %151, i32* %10
  br label %220

; <label>:152:                                    ; preds = %11
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1716836482, i32* %10
  br label %220

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -524835707, i32* %10
  br label %220

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1933901170, i32 1038275191
  store i32 %162, i32* %10
  br label %220

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 327687454, i32* %10
  br label %220

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -1224740360, i32 -1606026620
  store i32 %169, i32* %10
  br label %220

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #3
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1038439596, i32 189281612
  store i32 %181, i32* %10
  br label %220

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  store i32 189281612, i32* %10
  br label %220

; <label>:186:                                    ; preds = %11
  store i32 551618299, i32* %10
  br label %220

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  store i32 327687454, i32* %10
  br label %220

; <label>:190:                                    ; preds = %11
  store i32 -1388082012, i32* %10
  br label %220

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  store i32 -524835707, i32* %10
  br label %220

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 792271672, i32* %10
  br label %220

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 89720745, i32 -1771521492
  store i32 %199, i32* %10
  br label %220

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 -1145524080, i32 -1163870962
  store i32 %207, i32* %10
  br label %220

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %212)
  store i32 -1163870962, i32* %10
  br label %220

; <label>:214:                                    ; preds = %11
  store i32 -1932463236, i32* %10
  br label %220

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 792271672, i32* %10
  br label %220

; <label>:218:                                    ; preds = %11
  store i32 -1716836482, i32* %10
  br label %220

; <label>:219:                                    ; preds = %11
  ret void

; <label>:220:                                    ; preds = %218, %215, %214, %208, %200, %195, %194, %191, %190, %187, %186, %182, %170, %166, %163, %159, %154, %152, %148, %145, %138, %133, %132, %129, %128, %125, %124, %118, %106, %101, %100, %95, %94, %91, %90, %87, %74, %69, %68, %63, %62, %59, %58, %55, %48, %44, %43, %39, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @M(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
