; ModuleID = 'source-C-CXX/34/2266.c'
source_filename = "source-C-CXX/34/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1754977780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1754977780, label %15
    i32 -1784824342, label %20
    i32 1763960000, label %21
    i32 -1330856952, label %26
    i32 -62227668, label %34
    i32 1687262462, label %37
    i32 -1333131629, label %38
    i32 -1126402609, label %41
    i32 407206621, label %42
    i32 336693493, label %47
    i32 1995739192, label %48
    i32 -2078588866, label %53
    i32 1345530780, label %60
    i32 -2129076056, label %63
    i32 -309982817, label %64
    i32 -498418093, label %67
    i32 -502942201, label %68
    i32 1212380295, label %73
    i32 1470345318, label %74
    i32 1958826135, label %79
    i32 903965708, label %80
    i32 471612348, label %85
    i32 1418451431, label %102
    i32 2014927596, label %109
    i32 -823072437, label %110
    i32 -1949589560, label %113
    i32 1331002422, label %114
    i32 -857227196, label %119
    i32 1219904155, label %136
    i32 1163101132, label %143
    i32 2037642852, label %144
    i32 -593912493, label %147
    i32 -205495615, label %148
    i32 654145743, label %151
    i32 1950236146, label %152
    i32 -1785199083, label %155
    i32 706617639, label %156
    i32 1377698724, label %161
    i32 943748072, label %162
    i32 -1097717912, label %167
    i32 469225381, label %177
    i32 949130447, label %181
    i32 -1855645736, label %182
    i32 1073731295, label %185
    i32 -1598276167, label %186
    i32 -274833549, label %189
    i32 721900876, label %193
    i32 1341212067, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1784824342, i32 -1126402609
  store i32 %19, i32* %11
  br label %196

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1763960000, i32* %11
  br label %196

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1330856952, i32 1687262462
  store i32 %25, i32* %11
  br label %196

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -62227668, i32* %11
  br label %196

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1763960000, i32* %11
  br label %196

; <label>:37:                                     ; preds = %12
  store i32 -1333131629, i32* %11
  br label %196

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1754977780, i32* %11
  br label %196

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 407206621, i32* %11
  br label %196

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 336693493, i32 -498418093
  store i32 %46, i32* %11
  br label %196

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1995739192, i32* %11
  br label %196

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2078588866, i32 -2129076056
  store i32 %52, i32* %11
  br label %196

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 1345530780, i32* %11
  br label %196

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1995739192, i32* %11
  br label %196

; <label>:63:                                     ; preds = %12
  store i32 -309982817, i32* %11
  br label %196

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 407206621, i32* %11
  br label %196

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -502942201, i32* %11
  br label %196

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1212380295, i32 -1785199083
  store i32 %72, i32* %11
  br label %196

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1470345318, i32* %11
  br label %196

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1958826135, i32 654145743
  store i32 %78, i32* %11
  br label %196

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 903965708, i32* %11
  br label %196

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 471612348, i32 -1949589560
  store i32 %84, i32* %11
  br label %196

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %92, %99
  %101 = select i1 %100, i32 1418451431, i32 2014927596
  store i32 %101, i32* %11
  br label %196

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 2014927596, i32* %11
  br label %196

; <label>:109:                                    ; preds = %12
  store i32 -823072437, i32* %11
  br label %196

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 903965708, i32* %11
  br label %196

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1331002422, i32* %11
  br label %196

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -857227196, i32 -593912493
  store i32 %118, i32* %11
  br label %196

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %126, %133
  %135 = select i1 %134, i32 1219904155, i32 1163101132
  store i32 %135, i32* %11
  br label %196

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  store i32 1163101132, i32* %11
  br label %196

; <label>:143:                                    ; preds = %12
  store i32 2037642852, i32* %11
  br label %196

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1331002422, i32* %11
  br label %196

; <label>:147:                                    ; preds = %12
  store i32 -205495615, i32* %11
  br label %196

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1470345318, i32* %11
  br label %196

; <label>:151:                                    ; preds = %12
  store i32 1950236146, i32* %11
  br label %196

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -502942201, i32* %11
  br label %196

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 706617639, i32* %11
  br label %196

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1377698724, i32 -274833549
  store i32 %160, i32* %11
  br label %196

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 943748072, i32* %11
  br label %196

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1097717912, i32 1073731295
  store i32 %166, i32* %11
  br label %196

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 469225381, i32 949130447
  store i32 %176, i32* %11
  br label %196

; <label>:177:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  store i32 949130447, i32* %11
  br label %196

; <label>:181:                                    ; preds = %12
  store i32 -1855645736, i32* %11
  br label %196

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 943748072, i32* %11
  br label %196

; <label>:185:                                    ; preds = %12
  store i32 -1598276167, i32* %11
  br label %196

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 706617639, i32* %11
  br label %196

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 721900876, i32 1341212067
  store i32 %192, i32* %11
  br label %196

; <label>:193:                                    ; preds = %12
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1341212067, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  ret void

; <label>:196:                                    ; preds = %193, %189, %186, %185, %182, %181, %177, %167, %162, %161, %156, %155, %152, %151, %148, %147, %144, %143, %136, %119, %114, %113, %110, %109, %102, %85, %80, %79, %74, %73, %68, %67, %64, %63, %60, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
