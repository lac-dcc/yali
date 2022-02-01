; ModuleID = 'source-C-CXX/64/956.c'
source_filename = "source-C-CXX/64/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 970954640, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 970954640, label %13
    i32 1848012010, label %18
    i32 1520058770, label %26
    i32 -42244084, label %29
    i32 -777785741, label %30
    i32 -985003046, label %35
    i32 427165711, label %42
    i32 2073007508, label %49
    i32 -1473347454, label %52
    i32 1353870025, label %59
    i32 -724396309, label %66
    i32 1912858782, label %69
    i32 424252308, label %76
    i32 386306615, label %83
    i32 -532995412, label %88
    i32 369996907, label %95
    i32 -1127783532, label %102
    i32 929951952, label %105
    i32 -694589511, label %112
    i32 -1180640825, label %119
    i32 -2042831562, label %122
    i32 177042849, label %129
    i32 2095600923, label %136
    i32 -1147734750, label %141
    i32 1189878679, label %148
    i32 -1310157194, label %155
    i32 992073368, label %158
    i32 43017651, label %165
    i32 -1421597916, label %172
    i32 -1705061529, label %175
    i32 -1399670532, label %182
    i32 11488624, label %189
    i32 -312306409, label %194
    i32 -366541494, label %195
    i32 980157950, label %196
    i32 -1559899120, label %197
    i32 -1552315413, label %198
    i32 123509102, label %199
    i32 -303832737, label %200
    i32 -123911724, label %201
    i32 771730608, label %202
    i32 1163183188, label %203
    i32 -729042312, label %206
    i32 1308303075, label %211
    i32 -654105478, label %213
    i32 1548385825, label %218
    i32 1126561723, label %220
    i32 -1744589470, label %225
    i32 994518395, label %227
    i32 -297610440, label %228
    i32 -720191687, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1848012010, i32 -42244084
  store i32 %17, i32* %9
  br label %230

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1520058770, i32* %9
  br label %230

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 970954640, i32* %9
  br label %230

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -777785741, i32* %9
  br label %230

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -985003046, i32 -729042312
  store i32 %34, i32* %9
  br label %230

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 427165711, i32 -1473347454
  store i32 %41, i32* %9
  br label %230

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 2073007508, i32 -1473347454
  store i32 %48, i32* %9
  br label %230

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 771730608, i32* %9
  br label %230

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1353870025, i32 1912858782
  store i32 %58, i32* %9
  br label %230

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -724396309, i32 1912858782
  store i32 %65, i32* %9
  br label %230

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -123911724, i32* %9
  br label %230

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 424252308, i32 -532995412
  store i32 %75, i32* %9
  br label %230

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 386306615, i32 -532995412
  store i32 %82, i32* %9
  br label %230

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -303832737, i32* %9
  br label %230

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 369996907, i32 929951952
  store i32 %94, i32* %9
  br label %230

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -1127783532, i32 929951952
  store i32 %101, i32* %9
  br label %230

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 123509102, i32* %9
  br label %230

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -694589511, i32 -2042831562
  store i32 %111, i32* %9
  br label %230

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1180640825, i32 -2042831562
  store i32 %118, i32* %9
  br label %230

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1552315413, i32* %9
  br label %230

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 177042849, i32 -1147734750
  store i32 %128, i32* %9
  br label %230

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 2095600923, i32 -1147734750
  store i32 %135, i32* %9
  br label %230

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1559899120, i32* %9
  br label %230

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1189878679, i32 992073368
  store i32 %147, i32* %9
  br label %230

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1310157194, i32 992073368
  store i32 %154, i32* %9
  br label %230

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 980157950, i32* %9
  br label %230

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 43017651, i32 -1705061529
  store i32 %164, i32* %9
  br label %230

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1421597916, i32 -1705061529
  store i32 %171, i32* %9
  br label %230

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -366541494, i32* %9
  br label %230

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 -1399670532, i32 -312306409
  store i32 %181, i32* %9
  br label %230

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 11488624, i32 -312306409
  store i32 %188, i32* %9
  br label %230

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -312306409, i32* %9
  br label %230

; <label>:194:                                    ; preds = %10
  store i32 -366541494, i32* %9
  br label %230

; <label>:195:                                    ; preds = %10
  store i32 980157950, i32* %9
  br label %230

; <label>:196:                                    ; preds = %10
  store i32 -1559899120, i32* %9
  br label %230

; <label>:197:                                    ; preds = %10
  store i32 -1552315413, i32* %9
  br label %230

; <label>:198:                                    ; preds = %10
  store i32 123509102, i32* %9
  br label %230

; <label>:199:                                    ; preds = %10
  store i32 -303832737, i32* %9
  br label %230

; <label>:200:                                    ; preds = %10
  store i32 -123911724, i32* %9
  br label %230

; <label>:201:                                    ; preds = %10
  store i32 771730608, i32* %9
  br label %230

; <label>:202:                                    ; preds = %10
  store i32 1163183188, i32* %9
  br label %230

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -777785741, i32* %9
  br label %230

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = select i1 %209, i32 1308303075, i32 -654105478
  store i32 %210, i32* %9
  br label %230

; <label>:211:                                    ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720191687, i32* %9
  br label %230

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1548385825, i32 1126561723
  store i32 %217, i32* %9
  br label %230

; <label>:218:                                    ; preds = %10
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -297610440, i32* %9
  br label %230

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 -1744589470, i32 994518395
  store i32 %224, i32* %9
  br label %230

; <label>:225:                                    ; preds = %10
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 994518395, i32* %9
  br label %230

; <label>:227:                                    ; preds = %10
  store i32 -297610440, i32* %9
  br label %230

; <label>:228:                                    ; preds = %10
  store i32 -720191687, i32* %9
  br label %230

; <label>:229:                                    ; preds = %10
  ret i32 0

; <label>:230:                                    ; preds = %228, %227, %225, %220, %218, %213, %211, %206, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %189, %182, %175, %172, %165, %158, %155, %148, %141, %136, %129, %122, %119, %112, %105, %102, %95, %88, %83, %76, %69, %66, %59, %52, %49, %42, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
