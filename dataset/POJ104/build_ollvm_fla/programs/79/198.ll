; ModuleID = 'source-C-CXX/79/198.c'
source_filename = "source-C-CXX/79/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  store i32 1, i32* %11, align 4
  %14 = alloca i32
  store i32 2023964516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %248
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2023964516, label %18
    i32 1716720891, label %23
    i32 1882754772, label %27
    i32 -671431526, label %31
    i32 571647404, label %35
    i32 485103630, label %39
    i32 749197098, label %43
    i32 -1971003546, label %47
    i32 -353759345, label %51
    i32 -2087972065, label %54
    i32 1944638858, label %58
    i32 1887027662, label %62
    i32 1788667133, label %66
    i32 1913493835, label %70
    i32 -46714634, label %73
    i32 -785195755, label %77
    i32 86745286, label %82
    i32 337081366, label %87
    i32 301821233, label %92
    i32 166246335, label %95
    i32 824757446, label %98
    i32 966859051, label %99
    i32 551924183, label %100
    i32 53894721, label %103
    i32 308351146, label %107
    i32 834800864, label %112
    i32 1230335037, label %116
    i32 -996045562, label %120
    i32 1738526881, label %124
    i32 61146043, label %128
    i32 -588779349, label %132
    i32 2052086525, label %136
    i32 -441798288, label %140
    i32 329400078, label %143
    i32 -1477920741, label %147
    i32 1772686991, label %151
    i32 -275227751, label %155
    i32 766584845, label %159
    i32 20206118, label %162
    i32 1274160054, label %166
    i32 2036286160, label %171
    i32 78166064, label %176
    i32 -64397907, label %181
    i32 -1330109934, label %184
    i32 -1602974691, label %187
    i32 -1949141249, label %188
    i32 -27123500, label %189
    i32 -2059095254, label %192
    i32 1588175034, label %197
    i32 -1198055907, label %202
    i32 886630691, label %207
    i32 2047924421, label %212
    i32 227677287, label %217
    i32 -770549279, label %220
    i32 1663016030, label %223
    i32 1014823813, label %224
    i32 -212424997, label %227
    i32 -106506657, label %232
    i32 1582733235, label %238
    i32 1517997557, label %244
  ]

; <label>:17:                                     ; preds = %15
  br label %248

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1716720891, i32 53894721
  store i32 %22, i32* %14
  br label %248

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -353759345, i32 1882754772
  store i32 %26, i32* %14
  br label %248

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 -353759345, i32 -671431526
  store i32 %30, i32* %14
  br label %248

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -353759345, i32 571647404
  store i32 %34, i32* %14
  br label %248

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 -353759345, i32 485103630
  store i32 %38, i32* %14
  br label %248

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 8
  %42 = select i1 %41, i32 -353759345, i32 749197098
  store i32 %42, i32* %14
  br label %248

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 -353759345, i32 -1971003546
  store i32 %46, i32* %14
  br label %248

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 -353759345, i32 -2087972065
  store i32 %50, i32* %14
  br label %248

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %9, align 4
  store i32 -2087972065, i32* %14
  br label %248

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 1913493835, i32 1944638858
  store i32 %57, i32* %14
  br label %248

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 6
  %61 = select i1 %60, i32 1913493835, i32 1887027662
  store i32 %61, i32* %14
  br label %248

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 9
  %65 = select i1 %64, i32 1913493835, i32 1788667133
  store i32 %65, i32* %14
  br label %248

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 11
  %69 = select i1 %68, i32 1913493835, i32 -46714634
  store i32 %69, i32* %14
  br label %248

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %9, align 4
  store i32 -46714634, i32* %14
  br label %248

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -785195755, i32 966859051
  store i32 %76, i32* %14
  br label %248

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 86745286, i32 337081366
  store i32 %81, i32* %14
  br label %248

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 301821233, i32 337081366
  store i32 %86, i32* %14
  br label %248

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 301821233, i32 166246335
  store i32 %91, i32* %14
  br label %248

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 29
  store i32 %94, i32* %9, align 4
  store i32 824757446, i32* %14
  br label %248

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 28
  store i32 %97, i32* %9, align 4
  store i32 824757446, i32* %14
  br label %248

; <label>:98:                                     ; preds = %15
  store i32 966859051, i32* %14
  br label %248

; <label>:99:                                     ; preds = %15
  store i32 551924183, i32* %14
  br label %248

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 2023964516, i32* %14
  br label %248

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 308351146, i32* %14
  br label %248

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 834800864, i32 -2059095254
  store i32 %111, i32* %14
  br label %248

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -441798288, i32 1230335037
  store i32 %115, i32* %14
  br label %248

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 3
  %119 = select i1 %118, i32 -441798288, i32 -996045562
  store i32 %119, i32* %14
  br label %248

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 -441798288, i32 1738526881
  store i32 %123, i32* %14
  br label %248

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 7
  %127 = select i1 %126, i32 -441798288, i32 61146043
  store i32 %127, i32* %14
  br label %248

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 -441798288, i32 -588779349
  store i32 %131, i32* %14
  br label %248

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 10
  %135 = select i1 %134, i32 -441798288, i32 2052086525
  store i32 %135, i32* %14
  br label %248

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 12
  %139 = select i1 %138, i32 -441798288, i32 329400078
  store i32 %139, i32* %14
  br label %248

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %10, align 4
  store i32 329400078, i32* %14
  br label %248

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 4
  %146 = select i1 %145, i32 766584845, i32 -1477920741
  store i32 %146, i32* %14
  br label %248

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 6
  %150 = select i1 %149, i32 766584845, i32 1772686991
  store i32 %150, i32* %14
  br label %248

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 9
  %154 = select i1 %153, i32 766584845, i32 -275227751
  store i32 %154, i32* %14
  br label %248

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 11
  %158 = select i1 %157, i32 766584845, i32 20206118
  store i32 %158, i32* %14
  br label %248

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %10, align 4
  store i32 20206118, i32* %14
  br label %248

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1274160054, i32 -1949141249
  store i32 %165, i32* %14
  br label %248

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 2036286160, i32 78166064
  store i32 %170, i32* %14
  br label %248

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -64397907, i32 78166064
  store i32 %175, i32* %14
  br label %248

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -64397907, i32 -1330109934
  store i32 %180, i32* %14
  br label %248

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 29
  store i32 %183, i32* %10, align 4
  store i32 -1602974691, i32* %14
  br label %248

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 28
  store i32 %186, i32* %10, align 4
  store i32 -1602974691, i32* %14
  br label %248

; <label>:187:                                    ; preds = %15
  store i32 -1949141249, i32* %14
  br label %248

; <label>:188:                                    ; preds = %15
  store i32 -27123500, i32* %14
  br label %248

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 308351146, i32* %14
  br label %248

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %2, align 4
  store i32 %196, i32* %11, align 4
  store i32 1588175034, i32* %14
  br label %248

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1198055907, i32 -212424997
  store i32 %201, i32* %14
  br label %248

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %11, align 4
  %204 = srem i32 %203, 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 886630691, i32 2047924421
  store i32 %206, i32* %14
  br label %248

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %11, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 227677287, i32 2047924421
  store i32 %211, i32* %14
  br label %248

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %11, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 227677287, i32 -770549279
  store i32 %216, i32* %14
  br label %248

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 366
  store i32 %219, i32* %8, align 4
  store i32 1663016030, i32* %14
  br label %248

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 365
  store i32 %222, i32* %8, align 4
  store i32 1663016030, i32* %14
  br label %248

; <label>:223:                                    ; preds = %15
  store i32 1014823813, i32* %14
  br label %248

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 1588175034, i32* %14
  br label %248

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -106506657, i32 1582733235
  store i32 %231, i32* %14
  br label %248

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, i32* %8, align 4
  store i32 1517997557, i32* %14
  br label %248

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %239, %242
  store i32 %243, i32* %8, align 4
  store i32 1517997557, i32* %14
  br label %248

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %8, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %238, %232, %227, %224, %223, %220, %217, %212, %207, %202, %197, %192, %189, %188, %187, %184, %181, %176, %171, %166, %162, %159, %155, %151, %147, %143, %140, %136, %132, %128, %124, %120, %116, %112, %107, %103, %100, %99, %98, %95, %92, %87, %82, %77, %73, %70, %66, %62, %58, %54, %51, %47, %43, %39, %35, %31, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
