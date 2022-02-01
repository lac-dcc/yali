; ModuleID = 'source-C-CXX/34/2442.c'
source_filename = "source-C-CXX/34/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1751492555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %263
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1751492555, label %16
    i32 913157819, label %21
    i32 1204152539, label %22
    i32 616555524, label %27
    i32 -1312868021, label %35
    i32 -129207223, label %38
    i32 1382923203, label %39
    i32 -917036668, label %42
    i32 -234047192, label %43
    i32 1166131962, label %48
    i32 -1748250977, label %49
    i32 988951451, label %54
    i32 312363914, label %76
    i32 387551615, label %87
    i32 -1292436932, label %94
    i32 1351299159, label %97
    i32 -322254861, label %98
    i32 474245026, label %101
    i32 -1715047759, label %102
    i32 -724080858, label %107
    i32 1208537859, label %108
    i32 1917954464, label %113
    i32 940982315, label %135
    i32 625447174, label %146
    i32 -1249421817, label %147
    i32 -293683958, label %150
    i32 -1284861490, label %151
    i32 1548667557, label %154
    i32 236037600, label %155
    i32 1406861861, label %160
    i32 -1895706958, label %161
    i32 2141174161, label %166
    i32 118561337, label %180
    i32 142253961, label %189
    i32 1993181023, label %203
    i32 1658130904, label %212
    i32 2074133621, label %213
    i32 877708694, label %216
    i32 278761967, label %217
    i32 -1376429743, label %220
    i32 -1734799598, label %221
    i32 -1048825743, label %226
    i32 914513607, label %227
    i32 -1848570732, label %232
    i32 -812786729, label %242
    i32 1340484095, label %248
    i32 -1097297328, label %249
    i32 -962753335, label %252
    i32 -1078988824, label %253
    i32 -1939302020, label %256
    i32 1561319758, label %260
    i32 389350539, label %262
  ]

; <label>:15:                                     ; preds = %13
  br label %263

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 913157819, i32 -917036668
  store i32 %20, i32* %12
  br label %263

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1204152539, i32* %12
  br label %263

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 616555524, i32 -129207223
  store i32 %26, i32* %12
  br label %263

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1312868021, i32* %12
  br label %263

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1204152539, i32* %12
  br label %263

; <label>:38:                                     ; preds = %13
  store i32 1382923203, i32* %12
  br label %263

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1751492555, i32* %12
  br label %263

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -234047192, i32* %12
  br label %263

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1166131962, i32 474245026
  store i32 %47, i32* %12
  br label %263

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1748250977, i32* %12
  br label %263

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 988951451, i32 1351299159
  store i32 %53, i32* %12
  br label %263

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 312363914, i32 387551615
  store i32 %75, i32* %12
  br label %263

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 387551615, i32* %12
  br label %263

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 -1292436932, i32* %12
  br label %263

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1748250977, i32* %12
  br label %263

; <label>:97:                                     ; preds = %13
  store i32 -322254861, i32* %12
  br label %263

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -234047192, i32* %12
  br label %263

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1715047759, i32* %12
  br label %263

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -724080858, i32 1548667557
  store i32 %106, i32* %12
  br label %263

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1208537859, i32* %12
  br label %263

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1917954464, i32 -293683958
  store i32 %112, i32* %12
  br label %263

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 940982315, i32 625447174
  store i32 %134, i32* %12
  br label %263

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 625447174, i32* %12
  br label %263

; <label>:146:                                    ; preds = %13
  store i32 -1249421817, i32* %12
  br label %263

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1208537859, i32* %12
  br label %263

; <label>:150:                                    ; preds = %13
  store i32 -1284861490, i32* %12
  br label %263

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1715047759, i32* %12
  br label %263

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 236037600, i32* %12
  br label %263

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1406861861, i32 -1376429743
  store i32 %159, i32* %12
  br label %263

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1895706958, i32* %12
  br label %263

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 2141174161, i32 877708694
  store i32 %165, i32* %12
  br label %263

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %170, %177
  %179 = select i1 %178, i32 118561337, i32 142253961
  store i32 %179, i32* %12
  br label %263

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 142253961, i32* %12
  br label %263

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %193, %200
  %202 = select i1 %201, i32 1993181023, i32 1658130904
  store i32 %202, i32* %12
  br label %263

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 1658130904, i32* %12
  br label %263

; <label>:212:                                    ; preds = %13
  store i32 2074133621, i32* %12
  br label %263

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -1895706958, i32* %12
  br label %263

; <label>:216:                                    ; preds = %13
  store i32 278761967, i32* %12
  br label %263

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 236037600, i32* %12
  br label %263

; <label>:220:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1734799598, i32* %12
  br label %263

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1048825743, i32 -1939302020
  store i32 %225, i32* %12
  br label %263

; <label>:226:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 914513607, i32* %12
  br label %263

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1848570732, i32 -962753335
  store i32 %231, i32* %12
  br label %263

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 -812786729, i32 1340484095
  store i32 %241, i32* %12
  br label %263

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %244)
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 1340484095, i32* %12
  br label %263

; <label>:248:                                    ; preds = %13
  store i32 -1097297328, i32* %12
  br label %263

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 914513607, i32* %12
  br label %263

; <label>:252:                                    ; preds = %13
  store i32 -1078988824, i32* %12
  br label %263

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 -1734799598, i32* %12
  br label %263

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 1561319758, i32 389350539
  store i32 %259, i32* %12
  br label %263

; <label>:260:                                    ; preds = %13
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 389350539, i32* %12
  br label %263

; <label>:262:                                    ; preds = %13
  ret i32 0

; <label>:263:                                    ; preds = %260, %256, %253, %252, %249, %248, %242, %232, %227, %226, %221, %220, %217, %216, %213, %212, %203, %189, %180, %166, %161, %160, %155, %154, %151, %150, %147, %146, %135, %113, %108, %107, %102, %101, %98, %97, %94, %87, %76, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
