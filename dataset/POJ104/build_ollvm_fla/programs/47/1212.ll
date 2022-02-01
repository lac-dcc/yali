; ModuleID = 'source-C-CXX/47/1212.c'
source_filename = "source-C-CXX/47/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1250592787, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %595
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1250592787, label %13
    i32 515529513, label %17
    i32 769023834, label %18
    i32 -896994295, label %22
    i32 808761855, label %30
    i32 -363138315, label %33
    i32 1174165483, label %38
    i32 2098993572, label %41
    i32 -699723540, label %42
    i32 -1626032464, label %47
    i32 1896329663, label %48
    i32 -1629923584, label %52
    i32 1547362918, label %109
    i32 -1128418422, label %112
    i32 -636505116, label %113
    i32 -2107911702, label %117
    i32 -99665916, label %174
    i32 1896426662, label %177
    i32 -1461484935, label %178
    i32 110049299, label %182
    i32 726940813, label %239
    i32 -1437464665, label %242
    i32 -649702349, label %243
    i32 -926049069, label %247
    i32 -1477604709, label %304
    i32 -1341251755, label %307
    i32 889223812, label %412
    i32 613174691, label %416
    i32 270758824, label %417
    i32 432220457, label %421
    i32 -989755681, label %543
    i32 -1136166830, label %546
    i32 -2097844022, label %547
    i32 411355021, label %550
    i32 1264153134, label %551
    i32 -973466499, label %554
    i32 -1460757943, label %555
    i32 -352372728, label %559
    i32 -306375555, label %560
    i32 937270369, label %564
    i32 1189422530, label %576
    i32 -462521519, label %579
    i32 -966537473, label %591
    i32 -487847784, label %594
  ]

; <label>:12:                                     ; preds = %10
  br label %595

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 515529513, i32 2098993572
  store i32 %16, i32* %9
  br label %595

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 769023834, i32* %9
  br label %595

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -896994295, i32 -363138315
  store i32 %21, i32* %9
  br label %595

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 808761855, i32* %9
  br label %595

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 769023834, i32* %9
  br label %595

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %35, i64 0, i64 4
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 4
  store i32 %34, i32* %37, align 16
  store i32 1174165483, i32* %9
  br label %595

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1250592787, i32* %9
  br label %595

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -699723540, i32* %9
  br label %595

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1626032464, i32 -973466499
  store i32 %46, i32* %9
  br label %595

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1896329663, i32* %9
  br label %595

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 -1629923584, i32 -1128418422
  store i32 %51, i32* %9
  br label %595

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %55, i64 0, i64 0
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %64, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %61, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %74, i64 0, i64 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %83, i64 0, i64 1
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %80, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %93, i64 0, i64 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %104, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  store i32 %100, i32* %108, align 4
  store i32 1547362918, i32* %9
  br label %595

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1896329663, i32* %9
  br label %595

; <label>:112:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -636505116, i32* %9
  br label %595

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 8
  %116 = select i1 %115, i32 -2107911702, i32 1896426662
  store i32 %116, i32* %9
  br label %595

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %120, i64 0, i64 8
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %129, i64 0, i64 8
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %126, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %139, i64 0, i64 7
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %148, i64 0, i64 7
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %145, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %158, i64 0, i64 7
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %155, %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %169, i64 0, i64 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  store i32 -99665916, i32* %9
  br label %595

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -636505116, i32* %9
  br label %595

; <label>:177:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1461484935, i32* %9
  br label %595

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %179, 8
  %181 = select i1 %180, i32 110049299, i32 -1437464665
  store i32 %181, i32* %9
  br label %595

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %185, i64 0, i64 %188
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %194, i64 0, i64 %197
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %191, %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %204, i64 0, i64 %207
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %201, %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %214, i64 0, i64 %217
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %211, %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %224, i64 0, i64 %226
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %221, %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %234, i64 0, i64 %236
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 0
  store i32 %230, i32* %238, align 4
  store i32 726940813, i32* %9
  br label %595

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -1461484935, i32* %9
  br label %595

; <label>:242:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -649702349, i32* %9
  br label %595

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = icmp slt i32 %244, 8
  %246 = select i1 %245, i32 -926049069, i32 -1341251755
  store i32 %246, i32* %9
  br label %595

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %250, i64 0, i64 %253
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 8
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %259, i64 0, i64 %262
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 8
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %256, %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %269, i64 0, i64 %272
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 7
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %266, %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %279, i64 0, i64 %282
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 7
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %276, %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %289, i64 0, i64 %291
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 7
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %286, %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %299, i64 0, i64 %301
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 8
  store i32 %295, i32* %303, align 4
  store i32 -1477604709, i32* %9
  br label %595

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  store i32 -649702349, i32* %9
  br label %595

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %310, i64 0, i64 1
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %316, i64 0, i64 1
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %313, %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %323, i64 0, i64 0
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %320, %326
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %331, i64 0, i64 0
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %332, i64 0, i64 0
  store i32 %327, i32* %333, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %335
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %336, i64 0, i64 7
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %341
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %342, i64 0, i64 7
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %339, %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %349, i64 0, i64 8
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %346, %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %357, i64 0, i64 8
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 0
  store i32 %353, i32* %359, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %361
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %362, i64 0, i64 8
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 7
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %367
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %368, i64 0, i64 7
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 8
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %365, %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %374
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %375, i64 0, i64 7
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 7
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %372, %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %383, i64 0, i64 8
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 8
  store i32 %379, i32* %385, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %388, i64 0, i64 0
  %390 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 0, i64 8
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %394, i64 0, i64 1
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 8
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %391, %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %400
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %401, i64 0, i64 1
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 7
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %398, %404
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %409, i64 0, i64 0
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 8
  store i32 %405, i32* %411, align 4
  store i32 1, i32* %5, align 4
  store i32 889223812, i32* %9
  br label %595

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* %5, align 4
  %414 = icmp slt i32 %413, 8
  %415 = select i1 %414, i32 613174691, i32 411355021
  store i32 %415, i32* %9
  br label %595

; <label>:416:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 270758824, i32* %9
  br label %595

; <label>:417:                                    ; preds = %10
  %418 = load i32, i32* %6, align 4
  %419 = icmp slt i32 %418, 8
  %420 = select i1 %419, i32 432220457, i32 -1136166830
  store i32 %420, i32* %9
  br label %595

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %424, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = mul nsw i32 2, %431
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %435, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x i32], [9 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %432, %443
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %447, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %444, %455
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %459, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %456, %467
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %471, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %468, %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %483, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x i32], [9 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %480, %492
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %496, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %493, %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %509, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %506, %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %522, i64 0, i64 %525
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %519, %531
  %533 = load i32, i32* %4, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %536, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [9 x i32], [9 x i32]* %539, i64 0, i64 %541
  store i32 %532, i32* %542, align 4
  store i32 -989755681, i32* %9
  br label %595

; <label>:543:                                    ; preds = %10
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %6, align 4
  store i32 270758824, i32* %9
  br label %595

; <label>:546:                                    ; preds = %10
  store i32 -2097844022, i32* %9
  br label %595

; <label>:547:                                    ; preds = %10
  %548 = load i32, i32* %5, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %5, align 4
  store i32 889223812, i32* %9
  br label %595

; <label>:550:                                    ; preds = %10
  store i32 1264153134, i32* %9
  br label %595

; <label>:551:                                    ; preds = %10
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  store i32 -699723540, i32* %9
  br label %595

; <label>:554:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1460757943, i32* %9
  br label %595

; <label>:555:                                    ; preds = %10
  %556 = load i32, i32* %5, align 4
  %557 = icmp slt i32 %556, 9
  %558 = select i1 %557, i32 -352372728, i32 -487847784
  store i32 %558, i32* %9
  br label %595

; <label>:559:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -306375555, i32* %9
  br label %595

; <label>:560:                                    ; preds = %10
  %561 = load i32, i32* %6, align 4
  %562 = icmp slt i32 %561, 8
  %563 = select i1 %562, i32 937270369, i32 -462521519
  store i32 %563, i32* %9
  br label %595

; <label>:564:                                    ; preds = %10
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %567, i64 0, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 1189422530, i32* %9
  br label %595

; <label>:576:                                    ; preds = %10
  %577 = load i32, i32* %6, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %6, align 4
  store i32 -306375555, i32* %9
  br label %595

; <label>:579:                                    ; preds = %10
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %582, i64 0, i64 %584
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x i32], [9 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  store i32 -966537473, i32* %9
  br label %595

; <label>:591:                                    ; preds = %10
  %592 = load i32, i32* %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %5, align 4
  store i32 -1460757943, i32* %9
  br label %595

; <label>:594:                                    ; preds = %10
  ret i32 0

; <label>:595:                                    ; preds = %591, %579, %576, %564, %560, %559, %555, %554, %551, %550, %547, %546, %543, %421, %417, %416, %412, %307, %304, %247, %243, %242, %239, %182, %178, %177, %174, %117, %113, %112, %109, %52, %48, %47, %42, %41, %38, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
