; ModuleID = 'source-C-CXX/47/1409.c'
source_filename = "source-C-CXX/47/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x [13 x i32]], align 16
  %8 = alloca [13 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -174658509, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -174658509, label %13
    i32 1378184568, label %17
    i32 -611616960, label %18
    i32 -451138644, label %22
    i32 -1965325236, label %29
    i32 -340917126, label %32
    i32 -1283931914, label %33
    i32 -281903900, label %36
    i32 1825409802, label %41
    i32 -1862241870, label %46
    i32 1566687983, label %47
    i32 349897962, label %51
    i32 -2026376123, label %52
    i32 1793668386, label %56
    i32 1357045828, label %147
    i32 1757051515, label %150
    i32 -1901153872, label %151
    i32 -1684484708, label %154
    i32 1011163591, label %155
    i32 1132115154, label %159
    i32 -856465983, label %160
    i32 1744712261, label %164
    i32 -2012764044, label %178
    i32 -788695803, label %181
    i32 -475247842, label %182
    i32 -1460175077, label %185
    i32 806448435, label %186
    i32 242452418, label %189
    i32 1634593391, label %190
    i32 1453130028, label %194
    i32 -1011647621, label %195
    i32 1256413755, label %199
    i32 1741334504, label %203
    i32 -1710964107, label %212
    i32 -178516172, label %221
    i32 -2111506184, label %222
    i32 1321784000, label %225
    i32 -155789610, label %226
    i32 -131625524, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 11
  %16 = select i1 %15, i32 1378184568, i32 -281903900
  store i32 %16, i32* %9
  br label %230

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -611616960, i32* %9
  br label %230

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 11
  %21 = select i1 %20, i32 -451138644, i32 -340917126
  store i32 %21, i32* %9
  br label %230

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1965325236, i32* %9
  br label %230

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -611616960, i32* %9
  br label %230

; <label>:32:                                     ; preds = %10
  store i32 -1283931914, i32* %9
  br label %230

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -174658509, i32* %9
  br label %230

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %5, align 4
  %39 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 6
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %39, i64 0, i64 6
  store i32 %38, i32* %40, align 8
  store i32 1, i32* %4, align 4
  store i32 1825409802, i32* %9
  br label %230

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1862241870, i32 242452418
  store i32 %45, i32* %9
  br label %230

; <label>:46:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 1566687983, i32* %9
  br label %230

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 10
  %50 = select i1 %49, i32 349897962, i32 -1684484708
  store i32 %50, i32* %9
  br label %230

; <label>:51:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -2026376123, i32* %9
  br label %230

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 10
  %55 = select i1 %54, i32 1793668386, i32 1757051515
  store i32 %55, i32* %9
  br label %230

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 2, %63
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %64, %73
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %83, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %130, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 1357045828, i32* %9
  br label %230

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -2026376123, i32* %9
  br label %230

; <label>:150:                                    ; preds = %10
  store i32 -1901153872, i32* %9
  br label %230

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1566687983, i32* %9
  br label %230

; <label>:154:                                    ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 1011163591, i32* %9
  br label %230

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %156, 10
  %158 = select i1 %157, i32 1132115154, i32 -1460175077
  store i32 %158, i32* %9
  br label %230

; <label>:159:                                    ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -856465983, i32* %9
  br label %230

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 10
  %163 = select i1 %162, i32 1744712261, i32 -788695803
  store i32 %163, i32* %9
  br label %230

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  store i32 -2012764044, i32* %9
  br label %230

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -856465983, i32* %9
  br label %230

; <label>:181:                                    ; preds = %10
  store i32 -475247842, i32* %9
  br label %230

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 1011163591, i32* %9
  br label %230

; <label>:185:                                    ; preds = %10
  store i32 806448435, i32* %9
  br label %230

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1825409802, i32* %9
  br label %230

; <label>:189:                                    ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 1634593391, i32* %9
  br label %230

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %191, 10
  %193 = select i1 %192, i32 1453130028, i32 -131625524
  store i32 %193, i32* %9
  br label %230

; <label>:194:                                    ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -1011647621, i32* %9
  br label %230

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %196, 10
  %198 = select i1 %197, i32 1256413755, i32 1321784000
  store i32 %198, i32* %9
  br label %230

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 10
  %202 = select i1 %201, i32 1741334504, i32 -1710964107
  store i32 %202, i32* %9
  br label %230

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -178516172, i32* %9
  br label %230

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 -178516172, i32* %9
  br label %230

; <label>:221:                                    ; preds = %10
  store i32 -2111506184, i32* %9
  br label %230

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1011647621, i32* %9
  br label %230

; <label>:225:                                    ; preds = %10
  store i32 -155789610, i32* %9
  br label %230

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 1634593391, i32* %9
  br label %230

; <label>:229:                                    ; preds = %10
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %212, %203, %199, %195, %194, %190, %189, %186, %185, %182, %181, %178, %164, %160, %159, %155, %154, %151, %150, %147, %56, %52, %51, %47, %46, %41, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
