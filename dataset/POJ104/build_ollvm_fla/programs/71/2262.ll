; ModuleID = 'source-C-CXX/71/2262.c'
source_filename = "source-C-CXX/71/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2135312104, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %534
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2135312104, label %12
    i32 -1248856068, label %17
    i32 41036469, label %18
    i32 655353043, label %23
    i32 1211817108, label %31
    i32 271983729, label %34
    i32 -865006265, label %35
    i32 1845629748, label %38
    i32 -1896496149, label %39
    i32 -1627807387, label %44
    i32 -1282279478, label %48
    i32 -1623577981, label %57
    i32 1257636282, label %66
    i32 1239827761, label %68
    i32 680014579, label %69
    i32 -729567247, label %75
    i32 -516767077, label %89
    i32 749133389, label %102
    i32 -1601511544, label %116
    i32 58723670, label %119
    i32 -1901986005, label %120
    i32 -843527708, label %123
    i32 -1622725652, label %138
    i32 835959254, label %153
    i32 -145907064, label %157
    i32 398792069, label %158
    i32 -660178031, label %162
    i32 585057373, label %168
    i32 1768597152, label %182
    i32 830864107, label %196
    i32 609030513, label %209
    i32 -1860139717, label %212
    i32 1326478800, label %213
    i32 1948420486, label %219
    i32 -1657364120, label %237
    i32 -1365591788, label %255
    i32 -1529188924, label %273
    i32 -1989926938, label %291
    i32 -898352455, label %295
    i32 1535769385, label %296
    i32 297113806, label %299
    i32 1114879780, label %318
    i32 -212253983, label %338
    i32 1309078774, label %358
    i32 -1885181456, label %363
    i32 801595716, label %364
    i32 -2054865745, label %370
    i32 -176094387, label %385
    i32 -941154250, label %400
    i32 650597805, label %404
    i32 1193652691, label %405
    i32 -374620415, label %411
    i32 286347163, label %430
    i32 1107547698, label %450
    i32 -2006596697, label %470
    i32 997347760, label %474
    i32 -1428771836, label %475
    i32 538973598, label %478
    i32 -763824233, label %499
    i32 -467792973, label %520
    i32 550060322, label %526
    i32 -1339157642, label %527
    i32 -1262446401, label %528
    i32 -1723755087, label %529
    i32 -494200490, label %530
    i32 -1894073029, label %533
  ]

; <label>:11:                                     ; preds = %9
  br label %534

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1248856068, i32 1845629748
  store i32 %16, i32* %8
  br label %534

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 41036469, i32* %8
  br label %534

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 655353043, i32 271983729
  store i32 %22, i32* %8
  br label %534

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1211817108, i32* %8
  br label %534

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 41036469, i32* %8
  br label %534

; <label>:34:                                     ; preds = %9
  store i32 -865006265, i32* %8
  br label %534

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2135312104, i32* %8
  br label %534

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1896496149, i32* %8
  br label %534

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1627807387, i32 -1894073029
  store i32 %43, i32* %8
  br label %534

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1282279478, i32 398792069
  store i32 %47, i32* %8
  br label %534

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %51, %54
  %56 = select i1 %55, i32 -1623577981, i32 1239827761
  store i32 %56, i32* %8
  br label %534

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp sge i32 %60, %63
  %65 = select i1 %64, i32 1257636282, i32 1239827761
  store i32 %65, i32* %8
  br label %534

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1239827761, i32* %8
  br label %534

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 680014579, i32* %8
  br label %534

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -729567247, i32 -843527708
  store i32 %74, i32* %8
  br label %534

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %80, %86
  %88 = select i1 %87, i32 -516767077, i32 58723670
  store i32 %88, i32* %8
  br label %534

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %94, %99
  %101 = select i1 %100, i32 749133389, i32 58723670
  store i32 %101, i32* %8
  br label %534

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %107, %113
  %115 = select i1 %114, i32 -1601511544, i32 58723670
  store i32 %115, i32* %8
  br label %534

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 58723670, i32* %8
  br label %534

; <label>:119:                                    ; preds = %9
  store i32 -1901986005, i32* %8
  br label %534

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 680014579, i32* %8
  br label %534

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %129, %135
  %137 = select i1 %136, i32 -1622725652, i32 -145907064
  store i32 %137, i32* %8
  br label %534

; <label>:138:                                    ; preds = %9
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %144, %150
  %152 = select i1 %151, i32 835959254, i32 -145907064
  store i32 %152, i32* %8
  br label %534

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 -145907064, i32* %8
  br label %534

; <label>:157:                                    ; preds = %9
  store i32 -1723755087, i32* %8
  br label %534

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -660178031, i32 801595716
  store i32 %161, i32* %8
  br label %534

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp ne i32 %163, %165
  %167 = select i1 %166, i32 585057373, i32 801595716
  store i32 %167, i32* %8
  br label %534

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp sge i32 %173, %179
  %181 = select i1 %180, i32 1768597152, i32 -1860139717
  store i32 %181, i32* %8
  br label %534

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = icmp sge i32 %187, %193
  %195 = select i1 %194, i32 830864107, i32 -1860139717
  store i32 %195, i32* %8
  br label %534

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %201, %206
  %208 = select i1 %207, i32 609030513, i32 -1860139717
  store i32 %208, i32* %8
  br label %534

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %4, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %210)
  store i32 -1860139717, i32* %8
  br label %534

; <label>:212:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1326478800, i32* %8
  br label %534

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 1948420486, i32 297113806
  store i32 %218, i32* %8
  br label %534

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %226, %234
  %236 = select i1 %235, i32 -1657364120, i32 -898352455
  store i32 %236, i32* %8
  br label %534

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %244, %252
  %254 = select i1 %253, i32 -1365591788, i32 -898352455
  store i32 %254, i32* %8
  br label %534

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = select i1 %271, i32 -1529188924, i32 -898352455
  store i32 %272, i32* %8
  br label %534

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %280, %288
  %290 = select i1 %289, i32 -1989926938, i32 -898352455
  store i32 %290, i32* %8
  br label %534

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %292, i32 %293)
  store i32 -898352455, i32* %8
  br label %534

; <label>:295:                                    ; preds = %9
  store i32 1535769385, i32* %8
  br label %534

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 1326478800, i32* %8
  br label %534

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %307, %315
  %317 = select i1 %316, i32 1114879780, i32 -1885181456
  store i32 %317, i32* %8
  br label %534

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %326, %335
  %337 = select i1 %336, i32 -212253983, i32 -1885181456
  store i32 %337, i32* %8
  br label %534

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %340
  %342 = load i32, i32* %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %349
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %346, %355
  %357 = select i1 %356, i32 1309078774, i32 -1885181456
  store i32 %357, i32* %8
  br label %534

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sub nsw i32 %360, 1
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %359, i32 %361)
  store i32 -1885181456, i32* %8
  br label %534

; <label>:363:                                    ; preds = %9
  store i32 -1262446401, i32* %8
  br label %534

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp eq i32 %365, %367
  %369 = select i1 %368, i32 -2054865745, i32 -1339157642
  store i32 %369, i32* %8
  br label %534

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %3, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %373
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = load i32, i32* %3, align 4
  %378 = sub nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = icmp sge i32 %376, %382
  %384 = select i1 %383, i32 -176094387, i32 650597805
  store i32 %384, i32* %8
  br label %534

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %388
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  %392 = load i32, i32* %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %394
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %391, %397
  %399 = select i1 %398, i32 -941154250, i32 650597805
  store i32 %399, i32* %8
  br label %534

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %3, align 4
  %402 = sub nsw i32 %401, 1
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %402)
  store i32 650597805, i32* %8
  br label %534

; <label>:404:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1193652691, i32* %8
  br label %534

; <label>:405:                                    ; preds = %9
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  %410 = select i1 %409, i32 -374620415, i32 538973598
  store i32 %410, i32* %8
  br label %534

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sub nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %419, %427
  %429 = select i1 %428, i32 286347163, i32 997347760
  store i32 %429, i32* %8
  br label %534

; <label>:430:                                    ; preds = %9
  %431 = load i32, i32* %3, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %438, %447
  %449 = select i1 %448, i32 1107547698, i32 997347760
  store i32 %449, i32* %8
  br label %534

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %3, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %458, %467
  %469 = select i1 %468, i32 -2006596697, i32 997347760
  store i32 %469, i32* %8
  br label %534

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %5, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %471, i32 %472)
  store i32 997347760, i32* %8
  br label %534

; <label>:474:                                    ; preds = %9
  store i32 -1428771836, i32* %8
  br label %534

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %5, align 4
  store i32 1193652691, i32* %8
  br label %534

; <label>:478:                                    ; preds = %9
  %479 = load i32, i32* %3, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %481
  %483 = load i32, i32* %2, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %490
  %492 = load i32, i32* %2, align 4
  %493 = sub nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %487, %496
  %498 = select i1 %497, i32 -763824233, i32 550060322
  store i32 %498, i32* %8
  br label %534

; <label>:499:                                    ; preds = %9
  %500 = load i32, i32* %3, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %2, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sub nsw i32 %509, 2
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %2, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %508, %517
  %519 = select i1 %518, i32 -467792973, i32 550060322
  store i32 %519, i32* %8
  br label %534

; <label>:520:                                    ; preds = %9
  %521 = load i32, i32* %3, align 4
  %522 = sub nsw i32 %521, 1
  %523 = load i32, i32* %2, align 4
  %524 = sub nsw i32 %523, 1
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %522, i32 %524)
  store i32 550060322, i32* %8
  br label %534

; <label>:526:                                    ; preds = %9
  store i32 -1339157642, i32* %8
  br label %534

; <label>:527:                                    ; preds = %9
  store i32 -1262446401, i32* %8
  br label %534

; <label>:528:                                    ; preds = %9
  store i32 -1723755087, i32* %8
  br label %534

; <label>:529:                                    ; preds = %9
  store i32 -494200490, i32* %8
  br label %534

; <label>:530:                                    ; preds = %9
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %4, align 4
  store i32 -1896496149, i32* %8
  br label %534

; <label>:533:                                    ; preds = %9
  ret i32 0

; <label>:534:                                    ; preds = %530, %529, %528, %527, %526, %520, %499, %478, %475, %474, %470, %450, %430, %411, %405, %404, %400, %385, %370, %364, %363, %358, %338, %318, %299, %296, %295, %291, %273, %255, %237, %219, %213, %212, %209, %196, %182, %168, %162, %158, %157, %153, %138, %123, %120, %119, %116, %102, %89, %75, %69, %68, %66, %57, %48, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
