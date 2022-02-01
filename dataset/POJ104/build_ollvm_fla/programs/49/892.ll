; ModuleID = 'source-C-CXX/49/892.c'
source_filename = "source-C-CXX/49/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x [31 x i32]], align 16
  %7 = alloca [366 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x [31 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1488, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2029419446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2029419446, label %14
    i32 1014668226, label %18
    i32 1878218400, label %24
    i32 -1948852796, label %32
    i32 55434982, label %33
    i32 -208112126, label %36
    i32 -349691496, label %37
    i32 2090902342, label %41
    i32 -469535466, label %50
    i32 -1430282367, label %53
    i32 1806499977, label %54
    i32 -1281539433, label %58
    i32 2068390167, label %59
    i32 -1639724185, label %63
    i32 -1810739192, label %67
    i32 -107696849, label %71
    i32 -642652890, label %72
    i32 760936265, label %76
    i32 1257135629, label %80
    i32 -1016680589, label %81
    i32 -715755711, label %85
    i32 222602827, label %89
    i32 187762241, label %90
    i32 -889175785, label %94
    i32 -2072563758, label %98
    i32 -1481035300, label %99
    i32 -1272040939, label %103
    i32 -283010672, label %107
    i32 1465235637, label %108
    i32 397905048, label %119
    i32 -1203631022, label %120
    i32 -57856856, label %121
    i32 -952527795, label %122
    i32 -1182841228, label %123
    i32 -603985194, label %126
    i32 1079897379, label %129
    i32 -564266643, label %130
    i32 887953387, label %133
    i32 -790257627, label %134
    i32 -1816867137, label %138
    i32 -501740490, label %139
    i32 -278031094, label %143
    i32 -198803538, label %147
    i32 -1405462216, label %157
    i32 -341638474, label %161
    i32 -161394001, label %162
    i32 -1724638277, label %165
    i32 1602095690, label %166
    i32 954497432, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 365
  %17 = select i1 %16, i32 1014668226, i32 -208112126
  store i32 %17, i32* %10
  br label %172

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 1878218400, i32 -1948852796
  store i32 %23, i32* %10
  br label %172

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1948852796, i32* %10
  br label %172

; <label>:32:                                     ; preds = %11
  store i32 55434982, i32* %10
  br label %172

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2029419446, i32* %10
  br label %172

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -349691496, i32* %10
  br label %172

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 365
  %40 = select i1 %39, i32 2090902342, i32 -1430282367
  store i32 %40, i32* %10
  br label %172

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 7
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 8
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -469535466, i32* %10
  br label %172

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -349691496, i32* %10
  br label %172

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1806499977, i32* %10
  br label %172

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 12
  %57 = select i1 %56, i32 -1281539433, i32 887953387
  store i32 %57, i32* %10
  br label %172

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2068390167, i32* %10
  br label %172

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 31
  %62 = select i1 %61, i32 -1639724185, i32 1079897379
  store i32 %62, i32* %10
  br label %172

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1810739192, i32 -642652890
  store i32 %66, i32* %10
  br label %172

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 27
  %70 = select i1 %69, i32 -107696849, i32 -642652890
  store i32 %70, i32* %10
  br label %172

; <label>:71:                                     ; preds = %11
  store i32 -603985194, i32* %10
  br label %172

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 760936265, i32 -1016680589
  store i32 %75, i32* %10
  br label %172

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %77, 29
  %79 = select i1 %78, i32 1257135629, i32 -1016680589
  store i32 %79, i32* %10
  br label %172

; <label>:80:                                     ; preds = %11
  store i32 -603985194, i32* %10
  br label %172

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 -715755711, i32 187762241
  store i32 %84, i32* %10
  br label %172

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 29
  %88 = select i1 %87, i32 222602827, i32 187762241
  store i32 %88, i32* %10
  br label %172

; <label>:89:                                     ; preds = %11
  store i32 -603985194, i32* %10
  br label %172

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 8
  %93 = select i1 %92, i32 -889175785, i32 -1481035300
  store i32 %93, i32* %10
  br label %172

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 29
  %97 = select i1 %96, i32 -2072563758, i32 -1481035300
  store i32 %97, i32* %10
  br label %172

; <label>:98:                                     ; preds = %11
  store i32 -603985194, i32* %10
  br label %172

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  %102 = select i1 %101, i32 -1272040939, i32 1465235637
  store i32 %102, i32* %10
  br label %172

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 29
  %106 = select i1 %105, i32 -283010672, i32 1465235637
  store i32 %106, i32* %10
  br label %172

; <label>:107:                                    ; preds = %11
  store i32 -603985194, i32* %10
  br label %172

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [31 x i32], [31 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 397905048, i32* %10
  br label %172

; <label>:119:                                    ; preds = %11
  store i32 -1203631022, i32* %10
  br label %172

; <label>:120:                                    ; preds = %11
  store i32 -57856856, i32* %10
  br label %172

; <label>:121:                                    ; preds = %11
  store i32 -952527795, i32* %10
  br label %172

; <label>:122:                                    ; preds = %11
  store i32 -1182841228, i32* %10
  br label %172

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -603985194, i32* %10
  br label %172

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 2068390167, i32* %10
  br label %172

; <label>:129:                                    ; preds = %11
  store i32 -564266643, i32* %10
  br label %172

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1806499977, i32* %10
  br label %172

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -790257627, i32* %10
  br label %172

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %135, 12
  %137 = select i1 %136, i32 -1816867137, i32 954497432
  store i32 %137, i32* %10
  br label %172

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -501740490, i32* %10
  br label %172

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %140, 31
  %142 = select i1 %141, i32 -278031094, i32 -1724638277
  store i32 %142, i32* %10
  br label %172

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 12
  %146 = select i1 %145, i32 -198803538, i32 -341638474
  store i32 %146, i32* %10
  br label %172

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [31 x i32], [31 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 4
  %156 = select i1 %155, i32 -1405462216, i32 -341638474
  store i32 %156, i32* %10
  br label %172

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -341638474, i32* %10
  br label %172

; <label>:161:                                    ; preds = %11
  store i32 -161394001, i32* %10
  br label %172

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -501740490, i32* %10
  br label %172

; <label>:165:                                    ; preds = %11
  store i32 1602095690, i32* %10
  br label %172

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -790257627, i32* %10
  br label %172

; <label>:169:                                    ; preds = %11
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  ret i32 0

; <label>:172:                                    ; preds = %166, %165, %162, %161, %157, %147, %143, %139, %138, %134, %133, %130, %129, %126, %123, %122, %121, %120, %119, %108, %107, %103, %99, %98, %94, %90, %89, %85, %81, %80, %76, %72, %71, %67, %63, %59, %58, %54, %53, %50, %41, %37, %36, %33, %32, %24, %18, %14, %13
  br label %11
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
