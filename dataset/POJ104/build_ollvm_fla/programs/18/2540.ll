; ModuleID = 'source-C-CXX/18/2540.c'
source_filename = "source-C-CXX/18/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %29, align 16
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 96251684, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %305
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 96251684, label %34
    i32 -1366554779, label %39
    i32 898370598, label %47
    i32 709420399, label %51
    i32 1812992566, label %65
    i32 -1868884579, label %73
    i32 -360132976, label %90
    i32 328659699, label %91
    i32 1998240616, label %92
    i32 1283058691, label %95
    i32 952780920, label %105
    i32 -1057823064, label %110
    i32 1762365472, label %118
    i32 -1737957240, label %123
    i32 -2054300713, label %136
    i32 1656435062, label %149
    i32 572580129, label %150
    i32 -970031455, label %151
    i32 1474676484, label %156
    i32 -715217450, label %160
    i32 -44514910, label %164
    i32 -1819125885, label %167
    i32 -1940969636, label %170
    i32 -1415325873, label %171
    i32 1957395992, label %175
    i32 -821189937, label %180
    i32 -487266472, label %193
    i32 197323491, label %200
    i32 -603960868, label %203
    i32 311241667, label %204
    i32 -1653911618, label %210
    i32 1021240731, label %223
    i32 1524021821, label %230
    i32 1944942008, label %233
    i32 997368030, label %234
    i32 -1690983584, label %235
    i32 1374334085, label %236
    i32 -557485762, label %240
    i32 -96400628, label %245
    i32 -1478686703, label %258
    i32 -1018916344, label %265
    i32 451672192, label %268
    i32 -134424841, label %269
    i32 1196931351, label %275
    i32 -1555965044, label %288
    i32 -1406036869, label %295
    i32 1460953026, label %298
    i32 1159302389, label %299
    i32 -1440613237, label %300
    i32 -139626788, label %301
    i32 -1098798054, label %304
  ]

; <label>:33:                                     ; preds = %31
  br label %305

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1366554779, i32 1283058691
  store i32 %38, i32* %30
  br label %305

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 898370598, i32 1812992566
  store i32 %46, i32* %30
  br label %305

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 709420399, i32 1812992566
  store i32 %50, i32* %30
  br label %305

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %11, align 4
  store i32 328659699, i32* %30
  br label %305

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -1868884579, i32 -360132976
  store i32 %72, i32* %30
  br label %305

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %11, align 4
  store i32 -360132976, i32* %30
  br label %305

; <label>:90:                                     ; preds = %31
  store i32 328659699, i32* %30
  br label %305

; <label>:91:                                     ; preds = %31
  store i32 1998240616, i32* %30
  br label %305

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 96251684, i32* %30
  br label %305

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 952780920, i32* %30
  br label %305

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1057823064, i32 -1098798054
  store i32 %109, i32* %30
  br label %305

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1762365472, i32 1374334085
  store i32 %117, i32* %30
  br label %305

; <label>:118:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %14, align 4
  store i32 -1737957240, i32* %30
  br label %305

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = icmp slt i32 %124, %133
  %135 = select i1 %134, i32 -2054300713, i32 1474676484
  store i32 %135, i32* %30
  br label %305

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %141, %146
  %148 = select i1 %147, i32 1656435062, i32 572580129
  store i32 %148, i32* %30
  br label %305

; <label>:149:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  store i32 572580129, i32* %30
  br label %305

; <label>:150:                                    ; preds = %31
  store i32 -970031455, i32* %30
  br label %305

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  store i32 -1737957240, i32* %30
  br label %305

; <label>:156:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -715217450, i32 -1415325873
  store i32 %159, i32* %30
  br label %305

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -44514910, i32 -1819125885
  store i32 %163, i32* %30
  br label %305

; <label>:164:                                    ; preds = %31
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %165)
  store i32 -1940969636, i32* %30
  br label %305

; <label>:167:                                    ; preds = %31
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  store i32 -1940969636, i32* %30
  br label %305

; <label>:170:                                    ; preds = %31
  store i32 -1690983584, i32* %30
  br label %305

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1957395992, i32 311241667
  store i32 %174, i32* %30
  br label %305

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %14, align 4
  store i32 -821189937, i32* %30
  br label %305

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  %191 = icmp slt i32 %181, %190
  %192 = select i1 %191, i32 -487266472, i32 -603960868
  store i32 %192, i32* %30
  br label %305

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 197323491, i32* %30
  br label %305

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  store i32 -821189937, i32* %30
  br label %305

; <label>:203:                                    ; preds = %31
  store i32 997368030, i32* %30
  br label %305

; <label>:204:                                    ; preds = %31
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %14, align 4
  store i32 -1653911618, i32* %30
  br label %305

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = icmp slt i32 %211, %220
  %222 = select i1 %221, i32 1021240731, i32 1944942008
  store i32 %222, i32* %30
  br label %305

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 1524021821, i32* %30
  br label %305

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  store i32 -1653911618, i32* %30
  br label %305

; <label>:233:                                    ; preds = %31
  store i32 997368030, i32* %30
  br label %305

; <label>:234:                                    ; preds = %31
  store i32 -1690983584, i32* %30
  br label %305

; <label>:235:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 -1440613237, i32* %30
  br label %305

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %10, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -557485762, i32 -134424841
  store i32 %239, i32* %30
  br label %305

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %14, align 4
  store i32 -96400628, i32* %30
  br label %305

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %250, %254
  %256 = icmp slt i32 %246, %255
  %257 = select i1 %256, i32 -1478686703, i32 451672192
  store i32 %257, i32* %30
  br label %305

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 -1018916344, i32* %30
  br label %305

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  store i32 -96400628, i32* %30
  br label %305

; <label>:268:                                    ; preds = %31
  store i32 1159302389, i32* %30
  br label %305

; <label>:269:                                    ; preds = %31
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %14, align 4
  store i32 1196931351, i32* %30
  br label %305

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  %286 = icmp slt i32 %276, %285
  %287 = select i1 %286, i32 -1555965044, i32 1460953026
  store i32 %287, i32* %30
  br label %305

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 -1406036869, i32* %30
  br label %305

; <label>:295:                                    ; preds = %31
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %14, align 4
  store i32 1196931351, i32* %30
  br label %305

; <label>:298:                                    ; preds = %31
  store i32 1159302389, i32* %30
  br label %305

; <label>:299:                                    ; preds = %31
  store i32 -1440613237, i32* %30
  br label %305

; <label>:300:                                    ; preds = %31
  store i32 -139626788, i32* %30
  br label %305

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %10, align 4
  store i32 952780920, i32* %30
  br label %305

; <label>:304:                                    ; preds = %31
  ret i32 0

; <label>:305:                                    ; preds = %301, %300, %299, %298, %295, %288, %275, %269, %268, %265, %258, %245, %240, %236, %235, %234, %233, %230, %223, %210, %204, %203, %200, %193, %180, %175, %171, %170, %167, %164, %160, %156, %151, %150, %149, %136, %123, %118, %110, %105, %95, %92, %91, %90, %73, %65, %51, %47, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
