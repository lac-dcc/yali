; ModuleID = 'source-C-CXX/71/2057.c'
source_filename = "source-C-CXX/71/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [22 x [22 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 2024542778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %219
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2024542778, label %15
    i32 -488083333, label %21
    i32 51451719, label %22
    i32 -833594126, label %28
    i32 -1014743844, label %36
    i32 -131943712, label %39
    i32 655359563, label %40
    i32 -1177995896, label %43
    i32 -331450600, label %44
    i32 1909794494, label %50
    i32 888970935, label %51
    i32 -1720413802, label %57
    i32 801164221, label %61
    i32 -1391172592, label %67
    i32 -1435812736, label %71
    i32 1930299750, label %77
    i32 661222423, label %84
    i32 957400636, label %85
    i32 -145861140, label %88
    i32 1907051612, label %89
    i32 -404119553, label %92
    i32 -2000122533, label %93
    i32 -620249398, label %99
    i32 1394181343, label %100
    i32 105781988, label %106
    i32 -1029305615, label %124
    i32 1909351140, label %142
    i32 -1860261276, label %160
    i32 1672436613, label %178
    i32 1954455587, label %191
    i32 772891099, label %192
    i32 -1385817263, label %195
    i32 -2028537841, label %196
    i32 681139676, label %199
    i32 -933016379, label %200
    i32 1657112485, label %205
    i32 -1487665051, label %215
    i32 -628866557, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -488083333, i32 -1177995896
  store i32 %20, i32* %11
  br label %219

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 51451719, i32* %11
  br label %219

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -833594126, i32 -131943712
  store i32 %27, i32* %11
  br label %219

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x i32], [22 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1014743844, i32* %11
  br label %219

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 51451719, i32* %11
  br label %219

; <label>:39:                                     ; preds = %12
  store i32 655359563, i32* %11
  br label %219

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 2024542778, i32* %11
  br label %219

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -331450600, i32* %11
  br label %219

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1909794494, i32 -404119553
  store i32 %49, i32* %11
  br label %219

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 888970935, i32* %11
  br label %219

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1720413802, i32 -145861140
  store i32 %56, i32* %11
  br label %219

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1930299750, i32 801164221
  store i32 %60, i32* %11
  br label %219

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 1930299750, i32 -1391172592
  store i32 %66, i32* %11
  br label %219

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1930299750, i32 -1435812736
  store i32 %70, i32* %11
  br label %219

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1930299750, i32 661222423
  store i32 %76, i32* %11
  br label %219

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 661222423, i32* %11
  br label %219

; <label>:84:                                     ; preds = %12
  store i32 957400636, i32* %11
  br label %219

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 888970935, i32* %11
  br label %219

; <label>:88:                                     ; preds = %12
  store i32 1907051612, i32* %11
  br label %219

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -331450600, i32* %11
  br label %219

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -2000122533, i32* %11
  br label %219

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -620249398, i32 681139676
  store i32 %98, i32* %11
  br label %219

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1394181343, i32* %11
  br label %219

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 105781988, i32 -1385817263
  store i32 %105, i32* %11
  br label %219

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 -1029305615, i32 1954455587
  store i32 %123, i32* %11
  br label %219

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 1909351140, i32 1954455587
  store i32 %141, i32* %11
  br label %219

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %149, %157
  %159 = select i1 %158, i32 -1860261276, i32 1954455587
  store i32 %159, i32* %11
  br label %219

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [22 x i32], [22 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %167, %175
  %177 = select i1 %176, i32 1672436613, i32 1954455587
  store i32 %177, i32* %11
  br label %219

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1954455587, i32* %11
  br label %219

; <label>:191:                                    ; preds = %12
  store i32 772891099, i32* %11
  br label %219

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1394181343, i32* %11
  br label %219

; <label>:195:                                    ; preds = %12
  store i32 -2028537841, i32* %11
  br label %219

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -2000122533, i32* %11
  br label %219

; <label>:199:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -933016379, i32* %11
  br label %219

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1657112485, i32 -628866557
  store i32 %204, i32* %11
  br label %219

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %213)
  store i32 -1487665051, i32* %11
  br label %219

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -933016379, i32* %11
  br label %219

; <label>:218:                                    ; preds = %12
  ret i32 0

; <label>:219:                                    ; preds = %215, %205, %200, %199, %196, %195, %192, %191, %178, %160, %142, %124, %106, %100, %99, %93, %92, %89, %88, %85, %84, %77, %71, %67, %61, %57, %51, %50, %44, %43, %40, %39, %36, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
