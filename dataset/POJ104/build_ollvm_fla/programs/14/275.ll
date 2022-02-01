; ModuleID = 'source-C-CXX/14/275.c'
source_filename = "source-C-CXX/14/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 125163922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %231
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 125163922, label %16
    i32 -1637032955, label %21
    i32 1476517323, label %30
    i32 638892309, label %33
    i32 159691641, label %34
    i32 -1005830294, label %39
    i32 1668655768, label %40
    i32 -962478844, label %45
    i32 1225043239, label %53
    i32 1847757442, label %56
    i32 902559675, label %57
    i32 -1216053419, label %60
    i32 -348587765, label %61
    i32 -1724988626, label %67
    i32 -637490060, label %82
    i32 1089758298, label %85
    i32 -2000361789, label %86
    i32 827459378, label %91
    i32 -586975543, label %92
    i32 904941172, label %97
    i32 191928913, label %108
    i32 729754137, label %119
    i32 648418357, label %130
    i32 -1306762260, label %141
    i32 -98620806, label %151
    i32 1095533501, label %154
    i32 1885728040, label %165
    i32 -1209876207, label %176
    i32 1501047559, label %187
    i32 -1048928775, label %198
    i32 -1115559606, label %208
    i32 -278225490, label %211
    i32 -1526307436, label %212
    i32 968243136, label %215
    i32 36625192, label %216
    i32 694205422, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %231

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1637032955, i32 638892309
  store i32 %20, i32* %12
  br label %231

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  store i32 255, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 0
  store i32 255, i32* %29, align 16
  store i32 1476517323, i32* %12
  br label %231

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 125163922, i32* %12
  br label %231

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 159691641, i32* %12
  br label %231

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1005830294, i32 -1216053419
  store i32 %38, i32* %12
  br label %231

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1668655768, i32* %12
  br label %231

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -962478844, i32 1847757442
  store i32 %44, i32* %12
  br label %231

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1225043239, i32* %12
  br label %231

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1668655768, i32* %12
  br label %231

; <label>:56:                                     ; preds = %13
  store i32 902559675, i32* %12
  br label %231

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 159691641, i32* %12
  br label %231

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -348587765, i32* %12
  br label %231

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1724988626, i32 1089758298
  store i32 %66, i32* %12
  br label %231

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 255, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %80
  store i32 255, i32* %81, align 4
  store i32 -637490060, i32* %12
  br label %231

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -348587765, i32* %12
  br label %231

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -2000361789, i32* %12
  br label %231

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 827459378, i32 694205422
  store i32 %90, i32* %12
  br label %231

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -586975543, i32* %12
  br label %231

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 904941172, i32 968243136
  store i32 %96, i32* %12
  br label %231

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 255
  %107 = select i1 %106, i32 191928913, i32 1095533501
  store i32 %107, i32* %12
  br label %231

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 255
  %118 = select i1 %117, i32 729754137, i32 1095533501
  store i32 %118, i32* %12
  br label %231

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 648418357, i32 1095533501
  store i32 %129, i32* %12
  br label %231

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1306762260, i32 1095533501
  store i32 %140, i32* %12
  br label %231

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -98620806, i32 1095533501
  store i32 %150, i32* %12
  br label %231

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %9, align 4
  store i32 %153, i32* %4, align 4
  store i32 1095533501, i32* %12
  br label %231

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1885728040, i32 -278225490
  store i32 %164, i32* %12
  br label %231

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1209876207, i32 -278225490
  store i32 %175, i32* %12
  br label %231

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 255
  %186 = select i1 %185, i32 1501047559, i32 -278225490
  store i32 %186, i32* %12
  br label %231

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 255
  %197 = select i1 %196, i32 -1048928775, i32 -278225490
  store i32 %197, i32* %12
  br label %231

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1115559606, i32 -278225490
  store i32 %207, i32* %12
  br label %231

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %6, align 4
  store i32 -278225490, i32* %12
  br label %231

; <label>:211:                                    ; preds = %13
  store i32 -1526307436, i32* %12
  br label %231

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 -586975543, i32* %12
  br label %231

; <label>:215:                                    ; preds = %13
  store i32 36625192, i32* %12
  br label %231

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -2000361789, i32* %12
  br label %231

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %223, %227
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %10, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  ret i32 0

; <label>:231:                                    ; preds = %216, %215, %212, %211, %208, %198, %187, %176, %165, %154, %151, %141, %130, %119, %108, %97, %92, %91, %86, %85, %82, %67, %61, %60, %57, %56, %53, %45, %40, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
