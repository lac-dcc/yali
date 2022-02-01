; ModuleID = 'source-C-CXX/6/1023.c'
source_filename = "source-C-CXX/6/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %4)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 551739686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %208
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 551739686, label %20
    i32 -1549791348, label %28
    i32 810855129, label %31
    i32 184676064, label %32
    i32 1181071899, label %40
    i32 1440762741, label %43
    i32 1628796728, label %44
    i32 705104578, label %52
    i32 -552300121, label %55
    i32 -603270736, label %56
    i32 1348556960, label %61
    i32 -2079474100, label %62
    i32 -871764949, label %67
    i32 -196805224, label %82
    i32 1402452514, label %83
    i32 -1792384231, label %84
    i32 2047865994, label %87
    i32 149288217, label %91
    i32 -766046276, label %93
    i32 -173936500, label %94
    i32 -1756386920, label %97
    i32 1424450150, label %101
    i32 1875087468, label %106
    i32 -12237711, label %114
    i32 -367318815, label %122
    i32 47489812, label %125
    i32 -957720112, label %130
    i32 1700444799, label %135
    i32 -1889492074, label %145
    i32 -1672494709, label %148
    i32 -1639702579, label %152
    i32 -249232711, label %164
    i32 367707628, label %176
    i32 -1554606220, label %179
    i32 239739181, label %184
    i32 402786751, label %185
    i32 -501476156, label %193
    i32 -891215664, label %200
    i32 -565891962, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %208

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1549791348, i32 810855129
  store i32 %27, i32* %16
  br label %208

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %12, align 4
  store i32 551739686, i32* %16
  br label %208

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 184676064, i32* %16
  br label %208

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1181071899, i32 1440762741
  store i32 %39, i32* %16
  br label %208

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 184676064, i32* %16
  br label %208

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1628796728, i32* %16
  br label %208

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 705104578, i32 -552300121
  store i32 %51, i32* %16
  br label %208

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1628796728, i32* %16
  br label %208

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -603270736, i32* %16
  br label %208

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1348556960, i32 -1756386920
  store i32 %60, i32* %16
  br label %208

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -2079474100, i32* %16
  br label %208

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -871764949, i32 2047865994
  store i32 %66, i32* %16
  br label %208

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  %81 = select i1 %80, i32 -196805224, i32 1402452514
  store i32 %81, i32* %16
  br label %208

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2047865994, i32* %16
  br label %208

; <label>:83:                                     ; preds = %17
  store i32 -1792384231, i32* %16
  br label %208

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -2079474100, i32* %16
  br label %208

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 149288217, i32 -766046276
  store i32 %90, i32* %16
  br label %208

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %11, align 4
  store i32 -1756386920, i32* %16
  br label %208

; <label>:93:                                     ; preds = %17
  store i32 -173936500, i32* %16
  br label %208

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -603270736, i32* %16
  br label %208

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1424450150, i32 239739181
  store i32 %100, i32* %16
  br label %208

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1875087468, i32* %16
  br label %208

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -12237711, i32 47489812
  store i32 %113, i32* %16
  br label %208

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 -367318815, i32* %16
  br label %208

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1875087468, i32* %16
  br label %208

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 0, i32* %8, align 4
  store i32 -957720112, i32* %16
  br label %208

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1700444799, i32 -1672494709
  store i32 %134, i32* %16
  br label %208

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %143
  store i8 %139, i8* %144, align 1
  store i32 -1889492074, i32* %16
  br label %208

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -957720112, i32* %16
  br label %208

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %8, align 4
  store i32 -1639702579, i32* %16
  br label %208

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -249232711, i32 -1554606220
  store i32 %163, i32* %16
  br label %208

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  store i32 367707628, i32* %16
  br label %208

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -1639702579, i32* %16
  br label %208

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  store i32 239739181, i32* %16
  br label %208

; <label>:184:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 402786751, i32* %16
  br label %208

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -501476156, i32 -565891962
  store i32 %192, i32* %16
  br label %208

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -891215664, i32* %16
  br label %208

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 402786751, i32* %16
  br label %208

; <label>:203:                                    ; preds = %17
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %200, %193, %185, %184, %179, %176, %164, %152, %148, %145, %135, %130, %125, %122, %114, %106, %101, %97, %94, %93, %91, %87, %84, %83, %82, %67, %62, %61, %56, %55, %52, %44, %43, %40, %32, %31, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
