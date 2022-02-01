; ModuleID = 'source-C-CXX/45/2370.c'
source_filename = "source-C-CXX/45/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 949781281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %234
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 949781281, label %18
    i32 1130588132, label %23
    i32 373277125, label %24
    i32 1713804696, label %29
    i32 292982014, label %37
    i32 -1984294596, label %40
    i32 -100887984, label %41
    i32 -1806186153, label %44
    i32 1823087209, label %49
    i32 -1945376207, label %54
    i32 1407269906, label %59
    i32 -2016202278, label %60
    i32 -1230516865, label %65
    i32 936142189, label %67
    i32 -727201002, label %74
    i32 -1043458525, label %83
    i32 -1800217158, label %86
    i32 1301389213, label %88
    i32 -114158687, label %95
    i32 -1116811785, label %107
    i32 1544845882, label %110
    i32 -1083815773, label %115
    i32 -1905676643, label %121
    i32 1152734141, label %133
    i32 -356637460, label %136
    i32 -1288322912, label %141
    i32 2011722765, label %147
    i32 -1934555306, label %156
    i32 1842793829, label %159
    i32 -106426604, label %160
    i32 -1280730954, label %163
    i32 160033982, label %167
    i32 565706062, label %171
    i32 1192498584, label %175
    i32 448577761, label %184
    i32 -1277824251, label %195
    i32 -827023575, label %198
    i32 152896359, label %199
    i32 575398544, label %203
    i32 1123529843, label %207
    i32 -1592037036, label %216
    i32 -1452640075, label %227
    i32 1586064563, label %230
    i32 -484288467, label %231
    i32 -1850301231, label %232
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1130588132, i32 -1806186153
  store i32 %22, i32* %14
  br label %234

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 373277125, i32* %14
  br label %234

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1713804696, i32 -1984294596
  store i32 %28, i32* %14
  br label %234

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 292982014, i32* %14
  br label %234

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 373277125, i32* %14
  br label %234

; <label>:40:                                     ; preds = %15
  store i32 -100887984, i32* %14
  br label %234

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 949781281, i32* %14
  br label %234

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1823087209, i32 -1945376207
  store i32 %48, i32* %14
  br label %234

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 2
  store i32 %53, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1407269906, i32* %14
  br label %234

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 2
  store i32 %58, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 1407269906, i32* %14
  br label %234

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -2016202278, i32* %14
  br label %234

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1230516865, i32 -1280730954
  store i32 %64, i32* %14
  br label %234

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %7, align 4
  store i32 936142189, i32* %14
  br label %234

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -727201002, i32 -1800217158
  store i32 %73, i32* %14
  br label %234

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1043458525, i32* %14
  br label %234

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 936142189, i32* %14
  br label %234

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %8, align 4
  store i32 1301389213, i32* %14
  br label %234

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  %94 = select i1 %93, i32 -114158687, i32 1544845882
  store i32 %94, i32* %14
  br label %234

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1116811785, i32* %14
  br label %234

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1301389213, i32* %14
  br label %234

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -1083815773, i32* %14
  br label %234

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp sge i32 %116, %118
  %120 = select i1 %119, i32 -1905676643, i32 -356637460
  store i32 %120, i32* %14
  br label %234

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 1152734141, i32* %14
  br label %234

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %9, align 4
  store i32 -1083815773, i32* %14
  br label %234

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %10, align 4
  store i32 -1288322912, i32* %14
  br label %234

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp sge i32 %142, %144
  %146 = select i1 %145, i32 2011722765, i32 1842793829
  store i32 %146, i32* %14
  br label %234

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -1934555306, i32* %14
  br label %234

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %10, align 4
  store i32 -1288322912, i32* %14
  br label %234

; <label>:159:                                    ; preds = %15
  store i32 -106426604, i32* %14
  br label %234

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -2016202278, i32* %14
  br label %234

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 160033982, i32 -1850301231
  store i32 %166, i32* %14
  br label %234

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 565706062, i32 152896359
  store i32 %170, i32* %14
  br label %234

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %6, align 4
  store i32 1192498584, i32* %14
  br label %234

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sdiv i32 %179, 2
  %181 = sub nsw i32 %177, %180
  %182 = icmp sle i32 %176, %181
  %183 = select i1 %182, i32 448577761, i32 -827023575
  store i32 %183, i32* %14
  br label %234

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 -1277824251, i32* %14
  br label %234

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1192498584, i32* %14
  br label %234

; <label>:198:                                    ; preds = %15
  store i32 152896359, i32* %14
  br label %234

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 575398544, i32 -484288467
  store i32 %202, i32* %14
  br label %234

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sdiv i32 %205, 2
  store i32 %206, i32* %6, align 4
  store i32 1123529843, i32* %14
  br label %234

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sdiv i32 %211, 2
  %213 = sub nsw i32 %209, %212
  %214 = icmp sle i32 %208, %213
  %215 = select i1 %214, i32 -1592037036, i32 1586064563
  store i32 %215, i32* %14
  br label %234

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sdiv i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 -1452640075, i32* %14
  br label %234

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1123529843, i32* %14
  br label %234

; <label>:230:                                    ; preds = %15
  store i32 -484288467, i32* %14
  br label %234

; <label>:231:                                    ; preds = %15
  store i32 -1850301231, i32* %14
  br label %234

; <label>:232:                                    ; preds = %15
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  ret i32 0

; <label>:234:                                    ; preds = %231, %230, %227, %216, %207, %203, %199, %198, %195, %184, %175, %171, %167, %163, %160, %159, %156, %147, %141, %136, %133, %121, %115, %110, %107, %95, %88, %86, %83, %74, %67, %65, %60, %59, %54, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
