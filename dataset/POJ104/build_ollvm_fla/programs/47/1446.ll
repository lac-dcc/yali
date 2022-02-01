; ModuleID = 'source-C-CXX/47/1446.c'
source_filename = "source-C-CXX/47/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 118767439, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %239
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 118767439, label %13
    i32 2438710, label %17
    i32 1872294440, label %18
    i32 -307084142, label %22
    i32 1275689887, label %35
    i32 534239746, label %38
    i32 -291418139, label %39
    i32 -264442406, label %42
    i32 1559629437, label %50
    i32 -1663731148, label %55
    i32 -1425826959, label %56
    i32 -198140285, label %60
    i32 -880416376, label %61
    i32 2042084129, label %65
    i32 -245674231, label %156
    i32 988238088, label %159
    i32 -1674691502, label %160
    i32 2050455896, label %163
    i32 -982486968, label %164
    i32 1135528786, label %168
    i32 -456886037, label %169
    i32 -568910234, label %173
    i32 1594407392, label %187
    i32 -1383015435, label %190
    i32 2032605615, label %191
    i32 -1375255463, label %194
    i32 -485600706, label %195
    i32 -2066410759, label %198
    i32 -850589172, label %199
    i32 -1743857756, label %203
    i32 -1051856141, label %204
    i32 -695997997, label %208
    i32 47882363, label %212
    i32 -1463279340, label %221
    i32 1575710439, label %230
    i32 -1867392412, label %231
    i32 1516493787, label %234
    i32 -585607728, label %235
    i32 2002569706, label %238
  ]

; <label>:12:                                     ; preds = %10
  br label %239

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 2438710, i32 -264442406
  store i32 %16, i32* %9
  br label %239

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1872294440, i32* %9
  br label %239

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -307084142, i32 534239746
  store i32 %21, i32* %9
  br label %239

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1275689887, i32* %9
  br label %239

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1872294440, i32* %9
  br label %239

; <label>:38:                                     ; preds = %10
  store i32 -291418139, i32* %9
  br label %239

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 118767439, i32* %9
  br label %239

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %44 = load i32, i32* %7, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 5
  store i32 %47, i32* %49, align 4
  store i32 0, i32* %6, align 4
  store i32 1559629437, i32* %9
  br label %239

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1663731148, i32 -2066410759
  store i32 %54, i32* %9
  br label %239

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1425826959, i32* %9
  br label %239

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 -198140285, i32 2050455896
  store i32 %59, i32* %9
  br label %239

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -880416376, i32* %9
  br label %239

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 2042084129, i32 988238088
  store i32 %64, i32* %9
  br label %239

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %101, %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %121, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -245674231, i32* %9
  br label %239

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -880416376, i32* %9
  br label %239

; <label>:159:                                    ; preds = %10
  store i32 -1674691502, i32* %9
  br label %239

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1425826959, i32* %9
  br label %239

; <label>:163:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -982486968, i32* %9
  br label %239

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %165, 10
  %167 = select i1 %166, i32 1135528786, i32 -1375255463
  store i32 %167, i32* %9
  br label %239

; <label>:168:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -456886037, i32* %9
  br label %239

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 10
  %172 = select i1 %171, i32 -568910234, i32 -1383015435
  store i32 %172, i32* %9
  br label %239

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 1594407392, i32* %9
  br label %239

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -456886037, i32* %9
  br label %239

; <label>:190:                                    ; preds = %10
  store i32 2032605615, i32* %9
  br label %239

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -982486968, i32* %9
  br label %239

; <label>:194:                                    ; preds = %10
  store i32 -485600706, i32* %9
  br label %239

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1559629437, i32* %9
  br label %239

; <label>:198:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -850589172, i32* %9
  br label %239

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %200, 10
  %202 = select i1 %201, i32 -1743857756, i32 2002569706
  store i32 %202, i32* %9
  br label %239

; <label>:203:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1051856141, i32* %9
  br label %239

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %205, 10
  %207 = select i1 %206, i32 -695997997, i32 1516493787
  store i32 %207, i32* %9
  br label %239

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 9
  %211 = select i1 %210, i32 47882363, i32 -1463279340
  store i32 %211, i32* %9
  br label %239

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1575710439, i32* %9
  br label %239

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 1575710439, i32* %9
  br label %239

; <label>:230:                                    ; preds = %10
  store i32 -1867392412, i32* %9
  br label %239

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -1051856141, i32* %9
  br label %239

; <label>:234:                                    ; preds = %10
  store i32 -585607728, i32* %9
  br label %239

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 -850589172, i32* %9
  br label %239

; <label>:238:                                    ; preds = %10
  ret i32 0

; <label>:239:                                    ; preds = %235, %234, %231, %230, %221, %212, %208, %204, %203, %199, %198, %195, %194, %191, %190, %187, %173, %169, %168, %164, %163, %160, %159, %156, %65, %61, %60, %56, %55, %50, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
