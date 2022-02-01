; ModuleID = 'source-C-CXX/34/2360.c'
source_filename = "source-C-CXX/34/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 123464302, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 123464302, label %15
    i32 188205256, label %20
    i32 -2099438650, label %24
    i32 172731151, label %29
    i32 -1000055596, label %50
    i32 1714903181, label %61
    i32 -1976711999, label %62
    i32 -150334768, label %65
    i32 55394078, label %66
    i32 -1167411929, label %69
    i32 -1114129233, label %70
    i32 -897413869, label %75
    i32 1088510366, label %79
    i32 177050796, label %84
    i32 1585409630, label %98
    i32 -211087613, label %109
    i32 1513387996, label %110
    i32 195762979, label %113
    i32 1973300911, label %114
    i32 826519166, label %117
    i32 804593191, label %118
    i32 682461027, label %123
    i32 992427920, label %124
    i32 -1523231357, label %129
    i32 231137737, label %143
    i32 1798772808, label %157
    i32 -1882516652, label %161
    i32 -2043726824, label %162
    i32 -1120931666, label %165
    i32 -553626483, label %170
    i32 2077112994, label %171
    i32 1412090885, label %172
    i32 -1271657155, label %175
    i32 -1962759561, label %180
    i32 1557382336, label %185
    i32 -1717275971, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 188205256, i32 -1167411929
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  store i32 0, i32* %6, align 4
  store i32 -2099438650, i32* %11
  br label %188

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 172731151, i32 -150334768
  store i32 %28, i32* %11
  br label %188

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 -1000055596, i32 1714903181
  store i32 %49, i32* %11
  br label %188

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1714903181, i32* %11
  br label %188

; <label>:61:                                     ; preds = %12
  store i32 -1976711999, i32* %11
  br label %188

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -2099438650, i32* %11
  br label %188

; <label>:65:                                     ; preds = %12
  store i32 55394078, i32* %11
  br label %188

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 123464302, i32* %11
  br label %188

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1114129233, i32* %11
  br label %188

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -897413869, i32 826519166
  store i32 %74, i32* %11
  br label %188

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %77
  store i32 10000, i32* %78, align 4
  store i32 0, i32* %5, align 4
  store i32 1088510366, i32* %11
  br label %188

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 177050796, i32 195762979
  store i32 %83, i32* %11
  br label %188

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1585409630, i32 -211087613
  store i32 %97, i32* %11
  br label %188

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -211087613, i32* %11
  br label %188

; <label>:109:                                    ; preds = %12
  store i32 1513387996, i32* %11
  br label %188

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1088510366, i32* %11
  br label %188

; <label>:113:                                    ; preds = %12
  store i32 1973300911, i32* %11
  br label %188

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1114129233, i32* %11
  br label %188

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 804593191, i32* %11
  br label %188

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 682461027, i32 -1271657155
  store i32 %122, i32* %11
  br label %188

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 992427920, i32* %11
  br label %188

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1523231357, i32 -1120931666
  store i32 %128, i32* %11
  br label %188

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  %142 = select i1 %141, i32 231137737, i32 -1882516652
  store i32 %142, i32* %11
  br label %188

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 1798772808, i32 -1882516652
  store i32 %156, i32* %11
  br label %188

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  store i32 -1120931666, i32* %11
  br label %188

; <label>:161:                                    ; preds = %12
  store i32 -2043726824, i32* %11
  br label %188

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 992427920, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp ne i32 %166, %167
  %169 = select i1 %168, i32 -553626483, i32 2077112994
  store i32 %169, i32* %11
  br label %188

; <label>:170:                                    ; preds = %12
  store i32 -1271657155, i32* %11
  br label %188

; <label>:171:                                    ; preds = %12
  store i32 1412090885, i32* %11
  br label %188

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 804593191, i32* %11
  br label %188

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 -1962759561, i32 -1717275971
  store i32 %179, i32* %11
  br label %188

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 1557382336, i32 -1717275971
  store i32 %184, i32* %11
  br label %188

; <label>:185:                                    ; preds = %12
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1717275971, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret i32 0

; <label>:188:                                    ; preds = %185, %180, %175, %172, %171, %170, %165, %162, %161, %157, %143, %129, %124, %123, %118, %117, %114, %113, %110, %109, %98, %84, %79, %75, %70, %69, %66, %65, %62, %61, %50, %29, %24, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
