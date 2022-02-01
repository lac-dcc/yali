; ModuleID = 'source-C-CXX/23/71.c'
source_filename = "source-C-CXX/23/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -370508434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %214
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -370508434, label %20
    i32 979187693, label %29
    i32 -1994618858, label %38
    i32 -325941052, label %40
    i32 -1369056200, label %41
    i32 1879490951, label %44
    i32 -302043732, label %45
    i32 -383438254, label %54
    i32 -1922044960, label %64
    i32 -14996125, label %67
    i32 221993114, label %76
    i32 -1818670684, label %85
    i32 -1605044787, label %87
    i32 -2055977371, label %88
    i32 653442229, label %91
    i32 64378885, label %98
    i32 477422403, label %103
    i32 1503043661, label %104
    i32 950092526, label %105
    i32 -597587802, label %108
    i32 -139401495, label %109
    i32 -686255426, label %118
    i32 1549284269, label %128
    i32 -1270428135, label %131
    i32 -1486924454, label %140
    i32 -699827636, label %149
    i32 -382374357, label %151
    i32 -362554916, label %152
    i32 36922894, label %155
    i32 -1534132093, label %162
    i32 -1554126175, label %167
    i32 -2011631249, label %168
    i32 -105716685, label %169
    i32 1876691930, label %172
    i32 -724159824, label %174
    i32 1675581552, label %181
    i32 1123437734, label %189
    i32 -1350879490, label %192
    i32 1498495788, label %195
    i32 -12083865, label %202
    i32 1648535459, label %210
    i32 1820892035, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %214

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 979187693, i32 1879490951
  store i32 %28, i32* %16
  br label %214

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -1994618858, i32 -325941052
  store i32 %37, i32* %16
  br label %214

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %7, align 4
  store i32 %39, i32* %6, align 4
  store i32 1879490951, i32* %16
  br label %214

; <label>:40:                                     ; preds = %17
  store i32 -1369056200, i32* %16
  br label %214

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -370508434, i32* %16
  br label %214

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -302043732, i32* %16
  br label %214

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -383438254, i32 -597587802
  store i32 %53, i32* %16
  br label %214

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -1922044960, i32 1503043661
  store i32 %63, i32* %16
  br label %214

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %10, align 4
  store i32 -14996125, i32* %16
  br label %214

; <label>:67:                                     ; preds = %17
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 -1818670684, i32 221993114
  store i32 %75, i32* %16
  br label %214

; <label>:76:                                     ; preds = %17
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1818670684, i32 -1605044787
  store i32 %84, i32* %16
  br label %214

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %9, align 4
  store i32 653442229, i32* %16
  br label %214

; <label>:87:                                     ; preds = %17
  store i32 -2055977371, i32* %16
  br label %214

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -14996125, i32* %16
  br label %214

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 64378885, i32 477422403
  store i32 %97, i32* %16
  br label %214

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %11, align 4
  store i32 477422403, i32* %16
  br label %214

; <label>:103:                                    ; preds = %17
  store i32 1503043661, i32* %16
  br label %214

; <label>:104:                                    ; preds = %17
  store i32 950092526, i32* %16
  br label %214

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -302043732, i32* %16
  br label %214

; <label>:108:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -139401495, i32* %16
  br label %214

; <label>:109:                                    ; preds = %17
  %110 = load i8*, i8** %3, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -686255426, i32 1876691930
  store i32 %117, i32* %16
  br label %214

; <label>:118:                                    ; preds = %17
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  %127 = select i1 %126, i32 1549284269, i32 -2011631249
  store i32 %127, i32* %16
  br label %214

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %10, align 4
  store i32 -1270428135, i32* %16
  br label %214

; <label>:131:                                    ; preds = %17
  %132 = load i8*, i8** %3, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i32 -699827636, i32 -1486924454
  store i32 %139, i32* %16
  br label %214

; <label>:140:                                    ; preds = %17
  %141 = load i8*, i8** %3, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -699827636, i32 -382374357
  store i32 %148, i32* %16
  br label %214

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %9, align 4
  store i32 36922894, i32* %16
  br label %214

; <label>:151:                                    ; preds = %17
  store i32 -362554916, i32* %16
  br label %214

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1270428135, i32* %16
  br label %214

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1534132093, i32 -1554126175
  store i32 %161, i32* %16
  br label %214

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %12, align 4
  store i32 -1554126175, i32* %16
  br label %214

; <label>:167:                                    ; preds = %17
  store i32 -2011631249, i32* %16
  br label %214

; <label>:168:                                    ; preds = %17
  store i32 -105716685, i32* %16
  br label %214

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -139401495, i32* %16
  br label %214

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %11, align 4
  store i32 %173, i32* %4, align 4
  store i32 -724159824, i32* %16
  br label %214

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 1675581552, i32 -1350879490
  store i32 %180, i32* %16
  br label %214

; <label>:181:                                    ; preds = %17
  %182 = load i8*, i8** %3, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 1123437734, i32* %16
  br label %214

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -724159824, i32* %16
  br label %214

; <label>:192:                                    ; preds = %17
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %4, align 4
  store i32 1498495788, i32* %16
  br label %214

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  %201 = select i1 %200, i32 -12083865, i32 1820892035
  store i32 %201, i32* %16
  br label %214

; <label>:202:                                    ; preds = %17
  %203 = load i8*, i8** %3, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 1648535459, i32* %16
  br label %214

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 1498495788, i32* %16
  br label %214

; <label>:213:                                    ; preds = %17
  ret i32 0

; <label>:214:                                    ; preds = %210, %202, %195, %192, %189, %181, %174, %172, %169, %168, %167, %162, %155, %152, %151, %149, %140, %131, %128, %118, %109, %108, %105, %104, %103, %98, %91, %88, %87, %85, %76, %67, %64, %54, %45, %44, %41, %40, %38, %29, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
