; ModuleID = 'source-C-CXX/75/128.c'
source_filename = "source-C-CXX/75/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 121, i8* %8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -644200577, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %244
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -644200577, label %14
    i32 -1258066482, label %19
    i32 888593815, label %27
    i32 1248021527, label %30
    i32 1403543145, label %31
    i32 -638603504, label %36
    i32 1663079471, label %37
    i32 -317221717, label %42
    i32 1577629092, label %45
    i32 -1829134265, label %50
    i32 -978817039, label %61
    i32 2138992689, label %72
    i32 -1956842514, label %83
    i32 -702499753, label %91
    i32 2118077015, label %102
    i32 -1694533677, label %113
    i32 -1456917262, label %124
    i32 396127349, label %132
    i32 1631553937, label %143
    i32 34334994, label %154
    i32 1272712725, label %165
    i32 -1109371694, label %180
    i32 -48969542, label %181
    i32 199022366, label %182
    i32 -951687835, label %183
    i32 -1008177581, label %186
    i32 -1848159526, label %187
    i32 -1656518792, label %190
    i32 -1819432937, label %191
    i32 -1664400831, label %194
    i32 2016873514, label %195
    i32 -852474072, label %200
    i32 749470596, label %209
    i32 994543971, label %218
    i32 362506200, label %219
    i32 -1596242227, label %220
    i32 212151689, label %221
    i32 -1537600157, label %224
    i32 266973334, label %229
    i32 -1544495206, label %235
    i32 -340622013, label %240
    i32 -1672829326, label %242
    i32 244134893, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %244

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1258066482, i32 1248021527
  store i32 %18, i32* %10
  br label %244

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 888593815, i32* %10
  br label %244

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -644200577, i32* %10
  br label %244

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1403543145, i32* %10
  br label %244

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -638603504, i32 -1664400831
  store i32 %35, i32* %10
  br label %244

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1663079471, i32* %10
  br label %244

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -317221717, i32 -1656518792
  store i32 %41, i32* %10
  br label %244

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1577629092, i32* %10
  br label %244

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1829134265, i32 -1008177581
  store i32 %49, i32* %10
  br label %244

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 -978817039, i32 -702499753
  store i32 %60, i32* %10
  br label %244

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 2138992689, i32 -702499753
  store i32 %71, i32* %10
  br label %244

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %76, %80
  %82 = select i1 %81, i32 -1956842514, i32 -702499753
  store i32 %82, i32* %10
  br label %244

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 199022366, i32* %10
  br label %244

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %95, %99
  %101 = select i1 %100, i32 2118077015, i32 396127349
  store i32 %101, i32* %10
  br label %244

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %106, %110
  %112 = select i1 %111, i32 -1694533677, i32 396127349
  store i32 %112, i32* %10
  br label %244

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %117, %121
  %123 = select i1 %122, i32 -1456917262, i32 396127349
  store i32 %123, i32* %10
  br label %244

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -48969542, i32* %10
  br label %244

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %136, %140
  %142 = select i1 %141, i32 1631553937, i32 -1109371694
  store i32 %142, i32* %10
  br label %244

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %147, %151
  %153 = select i1 %152, i32 34334994, i32 -1109371694
  store i32 %153, i32* %10
  br label %244

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %158, %162
  %164 = select i1 %163, i32 1272712725, i32 -1109371694
  store i32 %164, i32* %10
  br label %244

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -1109371694, i32* %10
  br label %244

; <label>:180:                                    ; preds = %11
  store i32 -48969542, i32* %10
  br label %244

; <label>:181:                                    ; preds = %11
  store i32 199022366, i32* %10
  br label %244

; <label>:182:                                    ; preds = %11
  store i32 -951687835, i32* %10
  br label %244

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1577629092, i32* %10
  br label %244

; <label>:186:                                    ; preds = %11
  store i32 -1848159526, i32* %10
  br label %244

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 1663079471, i32* %10
  br label %244

; <label>:190:                                    ; preds = %11
  store i32 -1819432937, i32* %10
  br label %244

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 1403543145, i32* %10
  br label %244

; <label>:194:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2016873514, i32* %10
  br label %244

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -852474072, i32 -1537600157
  store i32 %199, i32* %10
  br label %244

; <label>:200:                                    ; preds = %11
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %202, %206
  %208 = select i1 %207, i32 749470596, i32 362506200
  store i32 %208, i32* %10
  br label %244

; <label>:209:                                    ; preds = %11
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %211, %215
  %217 = select i1 %216, i32 994543971, i32 362506200
  store i32 %217, i32* %10
  br label %244

; <label>:218:                                    ; preds = %11
  store i8 121, i8* %8, align 1
  store i32 -1596242227, i32* %10
  br label %244

; <label>:219:                                    ; preds = %11
  store i8 110, i8* %8, align 1
  store i32 -1537600157, i32* %10
  br label %244

; <label>:220:                                    ; preds = %11
  store i32 212151689, i32* %10
  br label %244

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 2016873514, i32* %10
  br label %244

; <label>:224:                                    ; preds = %11
  %225 = load i8, i8* %8, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 121
  %228 = select i1 %227, i32 266973334, i32 -1544495206
  store i32 %228, i32* %10
  br label %244

; <label>:229:                                    ; preds = %11
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %233)
  store i32 244134893, i32* %10
  br label %244

; <label>:235:                                    ; preds = %11
  %236 = load i8, i8* %8, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 110
  %239 = select i1 %238, i32 -340622013, i32 -1672829326
  store i32 %239, i32* %10
  br label %244

; <label>:240:                                    ; preds = %11
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1672829326, i32* %10
  br label %244

; <label>:242:                                    ; preds = %11
  store i32 244134893, i32* %10
  br label %244

; <label>:243:                                    ; preds = %11
  ret i32 0

; <label>:244:                                    ; preds = %242, %240, %235, %229, %224, %221, %220, %219, %218, %209, %200, %195, %194, %191, %190, %187, %186, %183, %182, %181, %180, %165, %154, %143, %132, %124, %113, %102, %91, %83, %72, %61, %50, %45, %42, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
