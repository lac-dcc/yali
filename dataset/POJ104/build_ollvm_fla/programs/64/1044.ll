; ModuleID = 'source-C-CXX/64/1044.c'
source_filename = "source-C-CXX/64/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1196883149, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1196883149, label %13
    i32 443901463, label %18
    i32 -527915733, label %32
    i32 935584633, label %39
    i32 -176858105, label %40
    i32 -1729984948, label %47
    i32 901156257, label %54
    i32 -1136658726, label %57
    i32 -257921767, label %64
    i32 176981016, label %71
    i32 -830931837, label %74
    i32 836986997, label %81
    i32 1076944328, label %88
    i32 -180056095, label %91
    i32 844408303, label %98
    i32 241156131, label %105
    i32 1136825795, label %106
    i32 -1417383946, label %113
    i32 359853964, label %120
    i32 1543647042, label %123
    i32 -197812029, label %130
    i32 252782483, label %137
    i32 -1804426638, label %140
    i32 1161744236, label %147
    i32 -676758604, label %154
    i32 -1057135237, label %157
    i32 24016918, label %164
    i32 -491583573, label %171
    i32 -1915441450, label %172
    i32 -700833968, label %173
    i32 -1851283622, label %174
    i32 833383729, label %175
    i32 209011526, label %176
    i32 -848908399, label %177
    i32 -154726800, label %178
    i32 -441166114, label %179
    i32 490213359, label %180
    i32 -1079207465, label %181
    i32 -902555338, label %184
    i32 1293625798, label %189
    i32 -1936837713, label %191
    i32 -1168748779, label %196
    i32 194660975, label %198
    i32 1875747054, label %202
    i32 1090120803, label %204
    i32 -1879168993, label %205
    i32 -1576503301, label %206
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 443901463, i32 -902555338
  store i32 %17, i32* %9
  br label %207

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -527915733, i32 -176858105
  store i32 %31, i32* %9
  br label %207

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 935584633, i32 -176858105
  store i32 %38, i32* %9
  br label %207

; <label>:39:                                     ; preds = %10
  store i32 490213359, i32* %9
  br label %207

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1729984948, i32 -1136658726
  store i32 %46, i32* %9
  br label %207

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 901156257, i32 -1136658726
  store i32 %53, i32* %9
  br label %207

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -441166114, i32* %9
  br label %207

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -257921767, i32 -830931837
  store i32 %63, i32* %9
  br label %207

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 176981016, i32 -830931837
  store i32 %70, i32* %9
  br label %207

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -154726800, i32* %9
  br label %207

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 836986997, i32 -180056095
  store i32 %80, i32* %9
  br label %207

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1076944328, i32 -180056095
  store i32 %87, i32* %9
  br label %207

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -848908399, i32* %9
  br label %207

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 844408303, i32 1136825795
  store i32 %97, i32* %9
  br label %207

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 241156131, i32 1136825795
  store i32 %104, i32* %9
  br label %207

; <label>:105:                                    ; preds = %10
  store i32 209011526, i32* %9
  br label %207

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1417383946, i32 1543647042
  store i32 %112, i32* %9
  br label %207

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 359853964, i32 1543647042
  store i32 %119, i32* %9
  br label %207

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 833383729, i32* %9
  br label %207

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -197812029, i32 -1804426638
  store i32 %129, i32* %9
  br label %207

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 252782483, i32 -1804426638
  store i32 %136, i32* %9
  br label %207

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1851283622, i32* %9
  br label %207

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 1161744236, i32 -1057135237
  store i32 %146, i32* %9
  br label %207

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -676758604, i32 -1057135237
  store i32 %153, i32* %9
  br label %207

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -700833968, i32* %9
  br label %207

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 24016918, i32 -1915441450
  store i32 %163, i32* %9
  br label %207

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -491583573, i32 -1915441450
  store i32 %170, i32* %9
  br label %207

; <label>:171:                                    ; preds = %10
  store i32 -1915441450, i32* %9
  br label %207

; <label>:172:                                    ; preds = %10
  store i32 -700833968, i32* %9
  br label %207

; <label>:173:                                    ; preds = %10
  store i32 -1851283622, i32* %9
  br label %207

; <label>:174:                                    ; preds = %10
  store i32 833383729, i32* %9
  br label %207

; <label>:175:                                    ; preds = %10
  store i32 209011526, i32* %9
  br label %207

; <label>:176:                                    ; preds = %10
  store i32 -848908399, i32* %9
  br label %207

; <label>:177:                                    ; preds = %10
  store i32 -154726800, i32* %9
  br label %207

; <label>:178:                                    ; preds = %10
  store i32 -441166114, i32* %9
  br label %207

; <label>:179:                                    ; preds = %10
  store i32 490213359, i32* %9
  br label %207

; <label>:180:                                    ; preds = %10
  store i32 -1079207465, i32* %9
  br label %207

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1196883149, i32* %9
  br label %207

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 1293625798, i32 -1936837713
  store i32 %188, i32* %9
  br label %207

; <label>:189:                                    ; preds = %10
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1576503301, i32* %9
  br label %207

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1168748779, i32 194660975
  store i32 %195, i32* %9
  br label %207

; <label>:196:                                    ; preds = %10
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1879168993, i32* %9
  br label %207

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %6, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 1875747054, i32 1090120803
  store i32 %201, i32* %9
  br label %207

; <label>:202:                                    ; preds = %10
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1090120803, i32* %9
  br label %207

; <label>:204:                                    ; preds = %10
  store i32 -1879168993, i32* %9
  br label %207

; <label>:205:                                    ; preds = %10
  store i32 -1576503301, i32* %9
  br label %207

; <label>:206:                                    ; preds = %10
  ret i32 0

; <label>:207:                                    ; preds = %205, %204, %202, %198, %196, %191, %189, %184, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %164, %157, %154, %147, %140, %137, %130, %123, %120, %113, %106, %105, %98, %91, %88, %81, %74, %71, %64, %57, %54, %47, %40, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
