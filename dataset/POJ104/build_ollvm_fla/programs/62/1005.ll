; ModuleID = 'source-C-CXX/62/1005.c'
source_filename = "source-C-CXX/62/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -917378330, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -917378330, label %25
    i32 -807417907, label %30
    i32 -1919437128, label %31
    i32 -1657956750, label %36
    i32 -1340284554, label %46
    i32 1061837735, label %49
    i32 -1571836680, label %50
    i32 -312923629, label %53
    i32 51325529, label %69
    i32 -1571552209, label %74
    i32 -731376721, label %75
    i32 -777797024, label %80
    i32 -1207968545, label %90
    i32 1158450806, label %93
    i32 -815213561, label %94
    i32 949730865, label %97
    i32 -1537207285, label %98
    i32 1045687870, label %103
    i32 -2143081948, label %104
    i32 1657996700, label %109
    i32 -1821507035, label %110
    i32 -243909385, label %115
    i32 1525322697, label %137
    i32 1035750924, label %140
    i32 1803836233, label %166
    i32 34233317, label %168
    i32 -1118900310, label %170
    i32 2073308792, label %171
    i32 721680283, label %174
    i32 211337100, label %175
    i32 -1206115451, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -807417907, i32 -312923629
  store i32 %29, i32* %21
  br label %188

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1919437128, i32* %21
  br label %188

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1657956750, i32 1061837735
  store i32 %35, i32* %21
  br label %188

; <label>:36:                                     ; preds = %22
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -1340284554, i32* %21
  br label %188

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1919437128, i32* %21
  br label %188

; <label>:49:                                     ; preds = %22
  store i32 -1571836680, i32* %21
  br label %188

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -917378330, i32* %21
  br label %188

; <label>:53:                                     ; preds = %22
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %11, align 8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = call noalias i8* @malloc(i64 %66) #3
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %12, align 8
  store i32 0, i32* %6, align 4
  store i32 51325529, i32* %21
  br label %188

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1571552209, i32 949730865
  store i32 %73, i32* %21
  br label %188

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -731376721, i32* %21
  br label %188

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -777797024, i32 1158450806
  store i32 %79, i32* %21
  br label %188

; <label>:80:                                     ; preds = %22
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %81, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  store i32 -1207968545, i32* %21
  br label %188

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -731376721, i32* %21
  br label %188

; <label>:93:                                     ; preds = %22
  store i32 -815213561, i32* %21
  br label %188

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 51325529, i32* %21
  br label %188

; <label>:97:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1537207285, i32* %21
  br label %188

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1045687870, i32 -1206115451
  store i32 %102, i32* %21
  br label %188

; <label>:103:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2143081948, i32* %21
  br label %188

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1657996700, i32 721680283
  store i32 %108, i32* %21
  br label %188

; <label>:109:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1821507035, i32* %21
  br label %188

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -243909385, i32 1035750924
  store i32 %114, i32* %21
  br label %188

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %9, align 4
  %117 = load i32*, i32** %10, align 8
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %117, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  store i32 %136, i32* %9, align 4
  store i32 1525322697, i32* %21
  br label %188

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1821507035, i32* %21
  br label %188

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %9, align 4
  %142 = load i32*, i32** %12, align 8
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %142, i64 %148
  store i32 %141, i32* %149, align 4
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %161, %162
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1803836233, i32 34233317
  store i32 %165, i32* %21
  br label %188

; <label>:166:                                    ; preds = %22
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1118900310, i32* %21
  br label %188

; <label>:168:                                    ; preds = %22
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1118900310, i32* %21
  br label %188

; <label>:170:                                    ; preds = %22
  store i32 2073308792, i32* %21
  br label %188

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -2143081948, i32* %21
  br label %188

; <label>:174:                                    ; preds = %22
  store i32 211337100, i32* %21
  br label %188

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1537207285, i32* %21
  br label %188

; <label>:178:                                    ; preds = %22
  %179 = load i32*, i32** %10, align 8
  %180 = bitcast i32* %179 to i8*
  call void @free(i8* %180) #3
  %181 = load i32*, i32** %11, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #3
  %183 = load i32*, i32** %12, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #3
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %175, %174, %171, %170, %168, %166, %140, %137, %115, %110, %109, %104, %103, %98, %97, %94, %93, %90, %80, %75, %74, %69, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
