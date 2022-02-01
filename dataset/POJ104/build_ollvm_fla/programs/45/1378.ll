; ModuleID = 'source-C-CXX/45/1378.c'
source_filename = "source-C-CXX/45/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1176635805, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %225
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1176635805, label %17
    i32 1645131827, label %22
    i32 2144780411, label %23
    i32 1629694751, label %28
    i32 -98226746, label %36
    i32 -1425840875, label %39
    i32 -77502913, label %40
    i32 -731140543, label %43
    i32 -1670481090, label %48
    i32 2017119320, label %53
    i32 -783541747, label %57
    i32 -1642244019, label %60
    i32 -930331767, label %62
    i32 1378601299, label %67
    i32 1035235488, label %76
    i32 -90466287, label %79
    i32 -1261062514, label %81
    i32 440600768, label %86
    i32 672041206, label %95
    i32 -1495319384, label %98
    i32 1884519938, label %100
    i32 -1292919712, label %105
    i32 -1915593463, label %114
    i32 -577749902, label %117
    i32 -165676579, label %119
    i32 1236256015, label %124
    i32 -241500087, label %133
    i32 1060098847, label %136
    i32 -494929551, label %145
    i32 -1157980650, label %150
    i32 955990228, label %155
    i32 -555698694, label %164
    i32 -2018705421, label %169
    i32 239835031, label %174
    i32 -847662755, label %176
    i32 1194115361, label %181
    i32 -422152322, label %190
    i32 1398841127, label %193
    i32 1490231016, label %194
    i32 -1966485686, label %199
    i32 1402710095, label %204
    i32 -2117407340, label %206
    i32 43236844, label %211
    i32 506030531, label %220
    i32 -140160715, label %223
    i32 1906454369, label %224
  ]

; <label>:16:                                     ; preds = %14
  br label %225

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1645131827, i32 -731140543
  store i32 %21, i32* %12
  br label %225

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2144780411, i32* %12
  br label %225

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1629694751, i32 -1425840875
  store i32 %27, i32* %12
  br label %225

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -98226746, i32* %12
  br label %225

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2144780411, i32* %12
  br label %225

; <label>:39:                                     ; preds = %14
  store i32 -77502913, i32* %12
  br label %225

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1176635805, i32* %12
  br label %225

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1670481090, i32* %12
  br label %225

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2017119320, i32 -783541747
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %225

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  store i32 -783541747, i32* %12
  store i1 %56, i1* %13
  br label %225

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -1642244019, i32 -494929551
  store i32 %59, i32* %12
  br label %225

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %6, align 4
  store i32 -930331767, i32* %12
  br label %225

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1378601299, i32 -90466287
  store i32 %66, i32* %12
  br label %225

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1035235488, i32* %12
  br label %225

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -930331767, i32* %12
  br label %225

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %6, align 4
  store i32 -1261062514, i32* %12
  br label %225

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 440600768, i32 -1495319384
  store i32 %85, i32* %12
  br label %225

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 672041206, i32* %12
  br label %225

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1261062514, i32* %12
  br label %225

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %6, align 4
  store i32 1884519938, i32* %12
  br label %225

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1292919712, i32 -577749902
  store i32 %104, i32* %12
  br label %225

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -1915593463, i32* %12
  br label %225

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 1884519938, i32* %12
  br label %225

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %6, align 4
  store i32 -165676579, i32* %12
  br label %225

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 1236256015, i32 1060098847
  store i32 %123, i32* %12
  br label %225

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -241500087, i32* %12
  br label %225

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 -165676579, i32* %12
  br label %225

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  store i32 -1670481090, i32* %12
  br label %225

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -1157980650, i32 -555698694
  store i32 %149, i32* %12
  br label %225

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 955990228, i32 -555698694
  store i32 %154, i32* %12
  br label %225

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -555698694, i32* %12
  br label %225

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -2018705421, i32 1490231016
  store i32 %168, i32* %12
  br label %225

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 239835031, i32 1490231016
  store i32 %173, i32* %12
  br label %225

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %5, align 4
  store i32 -847662755, i32* %12
  br label %225

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 1194115361, i32 1398841127
  store i32 %180, i32* %12
  br label %225

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -422152322, i32* %12
  br label %225

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -847662755, i32* %12
  br label %225

; <label>:193:                                    ; preds = %14
  store i32 1490231016, i32* %12
  br label %225

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1966485686, i32 1906454369
  store i32 %198, i32* %12
  br label %225

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 1402710095, i32 1906454369
  store i32 %203, i32* %12
  br label %225

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %5, align 4
  store i32 -2117407340, i32* %12
  br label %225

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 43236844, i32 -140160715
  store i32 %210, i32* %12
  br label %225

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 506030531, i32* %12
  br label %225

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -2117407340, i32* %12
  br label %225

; <label>:223:                                    ; preds = %14
  store i32 1906454369, i32* %12
  br label %225

; <label>:224:                                    ; preds = %14
  ret i32 0

; <label>:225:                                    ; preds = %223, %220, %211, %206, %204, %199, %194, %193, %190, %181, %176, %174, %169, %164, %155, %150, %145, %136, %133, %124, %119, %117, %114, %105, %100, %98, %95, %86, %81, %79, %76, %67, %62, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
