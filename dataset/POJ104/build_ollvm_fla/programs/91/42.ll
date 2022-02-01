; ModuleID = 'source-C-CXX/91/42.c'
source_filename = "source-C-CXX/91/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global [1001 x i32] zeroinitializer, align 16
@K = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -922026409, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -922026409, label %17
    i32 1986267538, label %21
    i32 230891696, label %24
    i32 1807126963, label %27
    i32 -1202120144, label %28
    i32 1347310884, label %33
    i32 111351246, label %38
    i32 343263474, label %41
    i32 589860307, label %42
    i32 -354786679, label %47
    i32 1116577653, label %52
    i32 -1877529282, label %55
    i32 -556694524, label %62
    i32 1117599962, label %67
    i32 -68216133, label %71
    i32 149592483, label %74
    i32 562833783, label %85
    i32 -539275878, label %92
    i32 1971503980, label %103
    i32 995318914, label %110
    i32 1588674778, label %111
    i32 -1198556832, label %116
    i32 1261406521, label %120
    i32 -784309445, label %123
    i32 -480748540, label %134
    i32 2141172023, label %141
    i32 -1575029241, label %152
    i32 -973524494, label %155
    i32 -2068863846, label %160
    i32 1182675712, label %161
    i32 1569039411, label %162
    i32 713253776, label %163
    i32 -1340055964, label %174
    i32 -2071276156, label %175
    i32 1495889766, label %176
    i32 446209277, label %180
    i32 509761897, label %188
    i32 -1377325722, label %191
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1986267538, i32 230891696
  store i32 %20, i32* %10
  store i1 false, i1* %11
  br label %192

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  store i32 230891696, i32* %10
  store i1 %23, i1* %11
  br label %192

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %11
  %26 = select i1 %25, i32 1807126963, i32 -1377325722
  store i32 %26, i32* %10
  br label %192

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1202120144, i32* %10
  br label %192

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1347310884, i32 343263474
  store i32 %32, i32* %10
  br label %192

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 111351246, i32* %10
  br label %192

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1202120144, i32* %10
  br label %192

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 589860307, i32* %10
  br label %192

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -354786679, i32 -1877529282
  store i32 %46, i32* %10
  br label %192

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 1116577653, i32* %10
  br label %192

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 589860307, i32* %10
  br label %192

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %57, i64 4, i32 (i8*, i8*)* @cmp)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %59, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 %61, i32* %8, align 4
  store i32 -556694524, i32* %10
  br label %192

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1117599962, i32 -68216133
  store i32 %66, i32* %10
  store i1 false, i1* %12
  br label %192

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  store i32 -68216133, i32* %10
  store i1 %70, i1* %12
  br label %192

; <label>:71:                                     ; preds = %14
  %72 = load i1, i1* %12
  %73 = select i1 %72, i32 149592483, i32 1495889766
  store i32 %73, i32* %10
  br label %192

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 562833783, i32 -539275878
  store i32 %84, i32* %10
  br label %192

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 200
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 713253776, i32* %10
  br label %192

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 1971503980, i32 995318914
  store i32 %102, i32* %10
  br label %192

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 200
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1569039411, i32* %10
  br label %192

; <label>:110:                                    ; preds = %14
  store i32 1588674778, i32* %10
  br label %192

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1198556832, i32 1261406521
  store i32 %115, i32* %10
  store i1 false, i1* %13
  br label %192

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  store i32 1261406521, i32* %10
  store i1 %119, i1* %13
  br label %192

; <label>:120:                                    ; preds = %14
  %121 = load i1, i1* %13
  %122 = select i1 %121, i32 -784309445, i32 1182675712
  store i32 %122, i32* %10
  br label %192

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %132, i32 -480748540, i32 2141172023
  store i32 %133, i32* %10
  br label %192

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 200
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  store i32 -2068863846, i32* %10
  br label %192

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 -1575029241, i32 -973524494
  store i32 %151, i32* %10
  br label %192

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 200
  store i32 %154, i32* %4, align 4
  store i32 -973524494, i32* %10
  br label %192

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1182675712, i32* %10
  br label %192

; <label>:160:                                    ; preds = %14
  store i32 1588674778, i32* %10
  br label %192

; <label>:161:                                    ; preds = %14
  store i32 1569039411, i32* %10
  br label %192

; <label>:162:                                    ; preds = %14
  store i32 713253776, i32* %10
  br label %192

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 -1340055964, i32 -2071276156
  store i32 %173, i32* %10
  br label %192

; <label>:174:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1495889766, i32* %10
  br label %192

; <label>:175:                                    ; preds = %14
  store i32 -556694524, i32* %10
  br label %192

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 446209277, i32 509761897
  store i32 %179, i32* %10
  br label %192

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = mul nsw i32 %184, 200
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %4, align 4
  store i32 509761897, i32* %10
  br label %192

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -922026409, i32* %10
  br label %192

; <label>:191:                                    ; preds = %14
  ret i32 0

; <label>:192:                                    ; preds = %188, %180, %176, %175, %174, %163, %162, %161, %160, %155, %152, %141, %134, %123, %120, %116, %111, %110, %103, %92, %85, %74, %71, %67, %62, %55, %52, %47, %42, %41, %38, %33, %28, %27, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
