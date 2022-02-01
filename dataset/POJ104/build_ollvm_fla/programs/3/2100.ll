; ModuleID = 'source-C-CXX/3/2100.c'
source_filename = "source-C-CXX/3/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1894810867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %336
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1894810867, label %14
    i32 2023445803, label %20
    i32 -1928171849, label %21
    i32 -1396835915, label %27
    i32 -985169017, label %35
    i32 851364346, label %38
    i32 1861100126, label %39
    i32 1244273532, label %42
    i32 -1015559754, label %47
    i32 -1841633438, label %48
    i32 998488789, label %54
    i32 2106106800, label %56
    i32 -496507837, label %61
    i32 -1584869370, label %72
    i32 1141222062, label %75
    i32 -764053379, label %76
    i32 -1591711293, label %79
    i32 -776823952, label %80
    i32 1033832138, label %86
    i32 585814827, label %90
    i32 -914087848, label %95
    i32 1384979390, label %106
    i32 -1999716566, label %109
    i32 739009896, label %110
    i32 1274408747, label %113
    i32 -1547505050, label %114
    i32 1434209792, label %119
    i32 -1168458, label %120
    i32 -2103772759, label %126
    i32 -993012764, label %128
    i32 318216721, label %133
    i32 2069308523, label %144
    i32 -1516049522, label %147
    i32 -1653215720, label %148
    i32 2119047758, label %151
    i32 -735939849, label %153
    i32 295962410, label %159
    i32 -1852682814, label %161
    i32 1910150666, label %167
    i32 -2070317661, label %178
    i32 -580585970, label %181
    i32 -1823087744, label %182
    i32 2080963117, label %185
    i32 1133689699, label %186
    i32 -796703198, label %192
    i32 1889581231, label %196
    i32 -2094385737, label %205
    i32 990118071, label %216
    i32 -677949982, label %219
    i32 -506480322, label %220
    i32 1484168737, label %223
    i32 -1346292521, label %224
    i32 520114675, label %225
    i32 233889583, label %231
    i32 311532817, label %233
    i32 -497273832, label %238
    i32 -326468806, label %249
    i32 -1275696838, label %252
    i32 -612415465, label %253
    i32 -515391384, label %256
    i32 307155222, label %257
    i32 1147224479, label %264
    i32 1638896698, label %268
    i32 -1883027029, label %272
    i32 -1140529104, label %283
    i32 -1681035877, label %286
    i32 977060811, label %287
    i32 -1466356297, label %290
    i32 -746757911, label %295
    i32 817893394, label %301
    i32 1283531911, label %305
    i32 -944324344, label %314
    i32 -1901035418, label %325
    i32 68828158, label %328
    i32 475411439, label %329
    i32 -1227025383, label %332
    i32 1942440567, label %333
    i32 -2036485914, label %334
  ]

; <label>:13:                                     ; preds = %11
  br label %336

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 2023445803, i32 1244273532
  store i32 %19, i32* %10
  br label %336

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1928171849, i32* %10
  br label %336

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1396835915, i32 851364346
  store i32 %26, i32* %10
  br label %336

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -985169017, i32* %10
  br label %336

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1928171849, i32* %10
  br label %336

; <label>:38:                                     ; preds = %11
  store i32 1861100126, i32* %10
  br label %336

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1894810867, i32* %10
  br label %336

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1015559754, i32 -1547505050
  store i32 %46, i32* %10
  br label %336

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1841633438, i32* %10
  br label %336

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 998488789, i32 -1591711293
  store i32 %53, i32* %10
  br label %336

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2106106800, i32* %10
  br label %336

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -496507837, i32 1141222062
  store i32 %60, i32* %10
  br label %336

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  store i32 -1584869370, i32* %10
  br label %336

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 2106106800, i32* %10
  br label %336

; <label>:75:                                     ; preds = %11
  store i32 -764053379, i32* %10
  br label %336

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1841633438, i32* %10
  br label %336

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -776823952, i32* %10
  br label %336

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1033832138, i32 1274408747
  store i32 %85, i32* %10
  br label %336

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 585814827, i32* %10
  br label %336

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %91, %92
  %94 = select i1 %93, i32 -914087848, i32 -1999716566
  store i32 %94, i32* %10
  br label %336

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1384979390, i32* %10
  br label %336

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 585814827, i32* %10
  br label %336

; <label>:109:                                    ; preds = %11
  store i32 739009896, i32* %10
  br label %336

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -776823952, i32* %10
  br label %336

; <label>:113:                                    ; preds = %11
  store i32 -2036485914, i32* %10
  br label %336

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1434209792, i32 -1346292521
  store i32 %118, i32* %10
  br label %336

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1168458, i32* %10
  br label %336

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -2103772759, i32 2119047758
  store i32 %125, i32* %10
  br label %336

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -993012764, i32* %10
  br label %336

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 318216721, i32 -1516049522
  store i32 %132, i32* %10
  br label %336

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 2069308523, i32* %10
  br label %336

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -993012764, i32* %10
  br label %336

; <label>:147:                                    ; preds = %11
  store i32 -1653215720, i32* %10
  br label %336

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1168458, i32* %10
  br label %336

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %6, align 4
  store i32 -735939849, i32* %10
  br label %336

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 295962410, i32 2080963117
  store i32 %158, i32* %10
  br label %336

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1852682814, i32* %10
  br label %336

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 1910150666, i32 -580585970
  store i32 %166, i32* %10
  br label %336

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  store i32 -2070317661, i32* %10
  br label %336

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1852682814, i32* %10
  br label %336

; <label>:181:                                    ; preds = %11
  store i32 -1823087744, i32* %10
  br label %336

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -735939849, i32* %10
  br label %336

; <label>:185:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1133689699, i32* %10
  br label %336

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -796703198, i32 1484168737
  store i32 %191, i32* %10
  br label %336

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1889581231, i32* %10
  br label %336

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp sge i32 %197, %202
  %204 = select i1 %203, i32 -2094385737, i32 -677949982
  store i32 %204, i32* %10
  br label %336

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 990118071, i32* %10
  br label %336

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %6, align 4
  store i32 1889581231, i32* %10
  br label %336

; <label>:219:                                    ; preds = %11
  store i32 -506480322, i32* %10
  br label %336

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1133689699, i32* %10
  br label %336

; <label>:223:                                    ; preds = %11
  store i32 1942440567, i32* %10
  br label %336

; <label>:224:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 520114675, i32* %10
  br label %336

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  %230 = select i1 %229, i32 233889583, i32 -515391384
  store i32 %230, i32* %10
  br label %336

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 311532817, i32* %10
  br label %336

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -497273832, i32 -1275696838
  store i32 %237, i32* %10
  br label %336

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %7, align 4
  store i32 -326468806, i32* %10
  br label %336

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 311532817, i32* %10
  br label %336

; <label>:252:                                    ; preds = %11
  store i32 -612415465, i32* %10
  br label %336

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 520114675, i32* %10
  br label %336

; <label>:256:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 307155222, i32* %10
  br label %336

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp sle i32 %258, %261
  %263 = select i1 %262, i32 1147224479, i32 -1466356297
  store i32 %263, i32* %10
  br label %336

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 1638896698, i32* %10
  br label %336

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %6, align 4
  %270 = icmp sge i32 %269, 0
  %271 = select i1 %270, i32 -1883027029, i32 -1681035877
  store i32 %271, i32* %10
  br label %336

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 -1140529104, i32* %10
  br label %336

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %6, align 4
  store i32 1638896698, i32* %10
  br label %336

; <label>:286:                                    ; preds = %11
  store i32 977060811, i32* %10
  br label %336

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 307155222, i32* %10
  br label %336

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 -746757911, i32* %10
  br label %336

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp sle i32 %296, %298
  %300 = select i1 %299, i32 817893394, i32 -1227025383
  store i32 %300, i32* %10
  br label %336

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %5, align 4
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  store i32 1283531911, i32* %10
  br label %336

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %309, %310
  %312 = icmp sge i32 %306, %311
  %313 = select i1 %312, i32 -944324344, i32 68828158
  store i32 %313, i32* %10
  br label %336

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  store i32 -1901035418, i32* %10
  br label %336

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %6, align 4
  store i32 1283531911, i32* %10
  br label %336

; <label>:328:                                    ; preds = %11
  store i32 475411439, i32* %10
  br label %336

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  store i32 -746757911, i32* %10
  br label %336

; <label>:332:                                    ; preds = %11
  store i32 1942440567, i32* %10
  br label %336

; <label>:333:                                    ; preds = %11
  store i32 -2036485914, i32* %10
  br label %336

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %1, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %333, %332, %329, %328, %325, %314, %305, %301, %295, %290, %287, %286, %283, %272, %268, %264, %257, %256, %253, %252, %249, %238, %233, %231, %225, %224, %223, %220, %219, %216, %205, %196, %192, %186, %185, %182, %181, %178, %167, %161, %159, %153, %151, %148, %147, %144, %133, %128, %126, %120, %119, %114, %113, %110, %109, %106, %95, %90, %86, %80, %79, %76, %75, %72, %61, %56, %54, %48, %47, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
