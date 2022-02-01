; ModuleID = 'source-C-CXX/45/2498.c'
source_filename = "source-C-CXX/45/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 233944162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 233944162, label %16
    i32 -117066693, label %21
    i32 22964520, label %22
    i32 -1225837584, label %27
    i32 -1078415202, label %35
    i32 1504315477, label %38
    i32 -1102819805, label %39
    i32 -2108308365, label %42
    i32 -1984090315, label %43
    i32 607912348, label %49
    i32 -2042458178, label %53
    i32 1970029973, label %61
    i32 516650489, label %74
    i32 1052455956, label %77
    i32 871736815, label %79
    i32 1564353835, label %87
    i32 -891974565, label %103
    i32 -394506007, label %106
    i32 -1744109051, label %111
    i32 705618315, label %116
    i32 144567468, label %132
    i32 -152034913, label %135
    i32 1116140848, label %140
    i32 1919600743, label %145
    i32 1360279349, label %158
    i32 -824997636, label %161
    i32 -1823247781, label %162
    i32 351317930, label %165
    i32 -962673491, label %170
    i32 -2002416487, label %174
    i32 128963405, label %181
    i32 -432566313, label %196
    i32 303503521, label %199
    i32 1846391469, label %200
    i32 -1090608319, label %201
    i32 1267623322, label %209
    i32 6494078, label %215
    i32 -1425977529, label %218
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -117066693, i32 -2108308365
  store i32 %20, i32* %12
  br label %227

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 22964520, i32* %12
  br label %227

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1225837584, i32 1504315477
  store i32 %26, i32* %12
  br label %227

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1078415202, i32* %12
  br label %227

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 22964520, i32* %12
  br label %227

; <label>:38:                                     ; preds = %13
  store i32 -1102819805, i32* %12
  br label %227

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 233944162, i32* %12
  br label %227

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1984090315, i32* %12
  br label %227

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 607912348, i32 351317930
  store i32 %48, i32* %12
  br label %227

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %5, align 4
  store i32 -2042458178, i32* %12
  br label %227

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 1970029973, i32 1052455956
  store i32 %60, i32* %12
  br label %227

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 516650489, i32* %12
  br label %227

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -2042458178, i32* %12
  br label %227

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %5, align 4
  store i32 871736815, i32* %12
  br label %227

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1564353835, i32 -394506007
  store i32 %86, i32* %12
  br label %227

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -891974565, i32* %12
  br label %227

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 871736815, i32* %12
  br label %227

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1744109051, i32* %12
  br label %227

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 705618315, i32 -152034913
  store i32 %115, i32* %12
  br label %227

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 144567468, i32* %12
  br label %227

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  store i32 -1744109051, i32* %12
  br label %227

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1116140848, i32* %12
  br label %227

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 1919600743, i32 -824997636
  store i32 %144, i32* %12
  br label %227

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1360279349, i32* %12
  br label %227

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %5, align 4
  store i32 1116140848, i32* %12
  br label %227

; <label>:161:                                    ; preds = %13
  store i32 -1823247781, i32* %12
  br label %227

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %4, align 4
  store i32 -1984090315, i32* %12
  br label %227

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -962673491, i32 1846391469
  store i32 %169, i32* %12
  br label %227

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = sdiv i32 %171, 2
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %5, align 4
  store i32 -2002416487, i32* %12
  br label %227

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 128963405, i32 303503521
  store i32 %180, i32* %12
  br label %227

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -432566313, i32* %12
  br label %227

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -2002416487, i32* %12
  br label %227

; <label>:199:                                    ; preds = %13
  store i32 1846391469, i32* %12
  br label %227

; <label>:200:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1090608319, i32* %12
  br label %227

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %202, %206
  %208 = select i1 %207, i32 1267623322, i32 -1425977529
  store i32 %208, i32* %12
  br label %227

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 6494078, i32* %12
  br label %227

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -1090608319, i32* %12
  br label %227

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %215, %209, %201, %200, %199, %196, %181, %174, %170, %165, %162, %161, %158, %145, %140, %135, %132, %116, %111, %106, %103, %87, %79, %77, %74, %61, %53, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
