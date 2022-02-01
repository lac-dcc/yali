; ModuleID = 'source-C-CXX/72/279.c'
source_filename = "source-C-CXX/72/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1122143724, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %230
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1122143724, label %10
    i32 76138286, label %14
    i32 107286197, label %15
    i32 -1830830481, label %19
    i32 465647623, label %33
    i32 1739314544, label %36
    i32 -2043384294, label %37
    i32 -955820080, label %40
    i32 1662296488, label %41
    i32 2100573713, label %45
    i32 -598763367, label %46
    i32 1869031135, label %50
    i32 1453779633, label %51
    i32 -1828695570, label %55
    i32 68434866, label %89
    i32 2000804140, label %90
    i32 -1913306730, label %91
    i32 1900014080, label %94
    i32 1243493656, label %104
    i32 1372541066, label %105
    i32 71090587, label %106
    i32 -1615755684, label %109
    i32 586837490, label %110
    i32 -65787414, label %113
    i32 -1432744391, label %114
    i32 -249200301, label %118
    i32 -1422514621, label %119
    i32 -958135509, label %123
    i32 1900801219, label %124
    i32 -1397784914, label %128
    i32 -2079391005, label %162
    i32 1521712468, label %163
    i32 -1136606486, label %164
    i32 1754683789, label %167
    i32 -839428, label %177
    i32 -499879380, label %178
    i32 -620816746, label %179
    i32 1652441411, label %182
    i32 -1486537350, label %183
    i32 -1795788797, label %186
    i32 -900257716, label %187
    i32 -401860734, label %191
    i32 59297086, label %192
    i32 -2036943657, label %196
    i32 1700277884, label %206
    i32 2067950472, label %219
    i32 -967158577, label %220
    i32 1964180532, label %223
    i32 1320152213, label %224
    i32 -676270702, label %227
    i32 656215404, label %229
  ]

; <label>:9:                                      ; preds = %7
  br label %230

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 76138286, i32 -955820080
  store i32 %13, i32* %6
  br label %230

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 107286197, i32* %6
  br label %230

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1830830481, i32 1739314544
  store i32 %18, i32* %6
  br label %230

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 465647623, i32* %6
  br label %230

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 107286197, i32* %6
  br label %230

; <label>:36:                                     ; preds = %7
  store i32 -2043384294, i32* %6
  br label %230

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1122143724, i32* %6
  br label %230

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1662296488, i32* %6
  br label %230

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 2100573713, i32 -65787414
  store i32 %44, i32* %6
  br label %230

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -598763367, i32* %6
  br label %230

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1869031135, i32 -1615755684
  store i32 %49, i32* %6
  br label %230

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1453779633, i32* %6
  br label %230

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1828695570, i32 1900014080
  store i32 %54, i32* %6
  br label %230

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %62, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 68434866, i32 2000804140
  store i32 %88, i32* %6
  br label %230

; <label>:89:                                     ; preds = %7
  store i32 1900014080, i32* %6
  br label %230

; <label>:90:                                     ; preds = %7
  store i32 -1913306730, i32* %6
  br label %230

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1453779633, i32* %6
  br label %230

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1243493656, i32 1372541066
  store i32 %103, i32* %6
  br label %230

; <label>:104:                                    ; preds = %7
  store i32 71090587, i32* %6
  br label %230

; <label>:105:                                    ; preds = %7
  store i32 71090587, i32* %6
  br label %230

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -598763367, i32* %6
  br label %230

; <label>:109:                                    ; preds = %7
  store i32 586837490, i32* %6
  br label %230

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1662296488, i32* %6
  br label %230

; <label>:113:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1432744391, i32* %6
  br label %230

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 5
  %117 = select i1 %116, i32 -249200301, i32 -1795788797
  store i32 %117, i32* %6
  br label %230

; <label>:118:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1422514621, i32* %6
  br label %230

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 -958135509, i32 1652441411
  store i32 %122, i32* %6
  br label %230

; <label>:123:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1900801219, i32* %6
  br label %230

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 5
  %127 = select i1 %126, i32 -1397784914, i32 1754683789
  store i32 %127, i32* %6
  br label %230

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %135, %142
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, %144
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -2079391005, i32 1521712468
  store i32 %161, i32* %6
  br label %230

; <label>:162:                                    ; preds = %7
  store i32 1754683789, i32* %6
  br label %230

; <label>:163:                                    ; preds = %7
  store i32 -1136606486, i32* %6
  br label %230

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1900801219, i32* %6
  br label %230

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -839428, i32 -499879380
  store i32 %176, i32* %6
  br label %230

; <label>:177:                                    ; preds = %7
  store i32 -620816746, i32* %6
  br label %230

; <label>:178:                                    ; preds = %7
  store i32 -620816746, i32* %6
  br label %230

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 -1422514621, i32* %6
  br label %230

; <label>:182:                                    ; preds = %7
  store i32 -1486537350, i32* %6
  br label %230

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -1432744391, i32* %6
  br label %230

; <label>:186:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -900257716, i32* %6
  br label %230

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %188, 5
  %190 = select i1 %189, i32 -401860734, i32 -676270702
  store i32 %190, i32* %6
  br label %230

; <label>:191:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 59297086, i32* %6
  br label %230

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %193, 5
  %195 = select i1 %194, i32 -2036943657, i32 1964180532
  store i32 %195, i32* %6
  br label %230

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 1700277884, i32 2067950472
  store i32 %205, i32* %6
  br label %230

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %210, i32 %217)
  store i32 656215404, i32* %6
  br label %230

; <label>:219:                                    ; preds = %7
  store i32 -967158577, i32* %6
  br label %230

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 59297086, i32* %6
  br label %230

; <label>:223:                                    ; preds = %7
  store i32 1320152213, i32* %6
  br label %230

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -900257716, i32* %6
  br label %230

; <label>:227:                                    ; preds = %7
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 656215404, i32* %6
  br label %230

; <label>:229:                                    ; preds = %7
  ret void

; <label>:230:                                    ; preds = %227, %224, %223, %220, %219, %206, %196, %192, %191, %187, %186, %183, %182, %179, %178, %177, %167, %164, %163, %162, %128, %124, %123, %119, %118, %114, %113, %110, %109, %106, %105, %104, %94, %91, %90, %89, %55, %51, %50, %46, %45, %41, %40, %37, %36, %33, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
