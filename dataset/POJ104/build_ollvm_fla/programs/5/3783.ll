; ModuleID = 'source-C-CXX/5/3783.c'
source_filename = "source-C-CXX/5/3783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 -1722690467, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %284
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1722690467, label %21
    i32 11768386, label %30
    i32 1993327382, label %36
    i32 -258551392, label %40
    i32 1362039571, label %50
    i32 1817082173, label %54
    i32 -789516072, label %58
    i32 -1585671676, label %59
    i32 1135503854, label %64
    i32 672118242, label %70
    i32 -845691736, label %73
    i32 1972823121, label %74
    i32 -1119676271, label %79
    i32 -415805908, label %87
    i32 -375444735, label %90
    i32 1980488253, label %95
    i32 1290730382, label %99
    i32 449106894, label %103
    i32 -521888460, label %104
    i32 -1872190231, label %109
    i32 1586686235, label %110
    i32 1077870856, label %115
    i32 1018076431, label %123
    i32 1927652713, label %126
    i32 578654163, label %127
    i32 1778622947, label %130
    i32 1614063665, label %131
    i32 6695540, label %136
    i32 2054794793, label %144
    i32 969007705, label %147
    i32 1730156986, label %148
    i32 -931409837, label %153
    i32 962566255, label %164
    i32 976847917, label %167
    i32 1829276871, label %168
    i32 804974112, label %174
    i32 -1865556764, label %182
    i32 -1182124516, label %185
    i32 -273690555, label %186
    i32 687547445, label %192
    i32 -78065979, label %203
    i32 -524341933, label %206
    i32 1330707080, label %217
    i32 -1578760656, label %221
    i32 1239210690, label %225
    i32 92456706, label %226
    i32 1155064363, label %231
    i32 -1348765217, label %237
    i32 1174717433, label %240
    i32 -1619848439, label %241
    i32 1271743090, label %246
    i32 -378142589, label %254
    i32 -1711982206, label %257
    i32 -1714483380, label %262
    i32 -976373371, label %263
    i32 2076126752, label %268
    i32 2128822221, label %269
    i32 -114927040, label %274
    i32 175999676, label %280
    i32 1817495211, label %283
  ]

; <label>:20:                                     ; preds = %18
  br label %284

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 11768386, i32 2076126752
  store i32 %29, i32* %17
  br label %284

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1993327382, i32 1362039571
  store i32 %35, i32* %17
  br label %284

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -258551392, i32 1362039571
  store i32 %39, i32* %17
  br label %284

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1362039571, i32* %17
  br label %284

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1817082173, i32 1980488253
  store i32 %53, i32* %17
  br label %284

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -789516072, i32 1980488253
  store i32 %57, i32* %17
  br label %284

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1585671676, i32* %17
  br label %284

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1135503854, i32 -845691736
  store i32 %63, i32* %17
  br label %284

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 672118242, i32* %17
  br label %284

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1585671676, i32* %17
  br label %284

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  store i32 1972823121, i32* %17
  br label %284

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1119676271, i32 -375444735
  store i32 %78, i32* %17
  br label %284

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %15, align 4
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %15, align 4
  store i32 -415805908, i32* %17
  br label %284

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1972823121, i32* %17
  br label %284

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1980488253, i32* %17
  br label %284

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 1290730382, i32 1330707080
  store i32 %98, i32* %17
  br label %284

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, i32 449106894, i32 1330707080
  store i32 %102, i32* %17
  br label %284

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -521888460, i32* %17
  br label %284

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1872190231, i32 1778622947
  store i32 %108, i32* %17
  br label %284

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1586686235, i32* %17
  br label %284

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1077870856, i32 1927652713
  store i32 %114, i32* %17
  br label %284

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  store i32 1018076431, i32* %17
  br label %284

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1586686235, i32* %17
  br label %284

; <label>:126:                                    ; preds = %18
  store i32 578654163, i32* %17
  br label %284

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -521888460, i32* %17
  br label %284

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1614063665, i32* %17
  br label %284

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 6695540, i32 969007705
  store i32 %135, i32* %17
  br label %284

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  store i32 %143, i32* %10, align 4
  store i32 2054794793, i32* %17
  br label %284

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1614063665, i32* %17
  br label %284

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1730156986, i32* %17
  br label %284

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -931409837, i32 976847917
  store i32 %152, i32* %17
  br label %284

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %154, %162
  store i32 %163, i32* %11, align 4
  store i32 962566255, i32* %17
  br label %284

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1730156986, i32* %17
  br label %284

; <label>:167:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1829276871, i32* %17
  br label %284

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 804974112, i32 -1182124516
  store i32 %173, i32* %17
  br label %284

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %175, %180
  store i32 %181, i32* %13, align 4
  store i32 -1865556764, i32* %17
  br label %284

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1829276871, i32* %17
  br label %284

; <label>:185:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -273690555, i32* %17
  br label %284

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 687547445, i32 -524341933
  store i32 %191, i32* %17
  br label %284

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %193, %201
  store i32 %202, i32* %14, align 4
  store i32 -78065979, i32* %17
  br label %284

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -273690555, i32* %17
  br label %284

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 1330707080, i32* %17
  br label %284

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -1578760656, i32 -1714483380
  store i32 %220, i32* %17
  br label %284

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %4, align 4
  %223 = icmp sgt i32 %222, 1
  %224 = select i1 %223, i32 1239210690, i32 -1714483380
  store i32 %224, i32* %17
  br label %284

; <label>:225:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 92456706, i32* %17
  br label %284

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 1155064363, i32 1174717433
  store i32 %230, i32* %17
  br label %284

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 0
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 -1348765217, i32* %17
  br label %284

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 92456706, i32* %17
  br label %284

; <label>:240:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  store i32 -1619848439, i32* %17
  br label %284

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 1271743090, i32 -1711982206
  store i32 %245, i32* %17
  br label %284

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %247, %252
  store i32 %253, i32* %15, align 4
  store i32 -378142589, i32* %17
  br label %284

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 -1619848439, i32* %17
  br label %284

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  store i32 -1714483380, i32* %17
  br label %284

; <label>:262:                                    ; preds = %18
  store i32 -976373371, i32* %17
  br label %284

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  store i32 -1722690467, i32* %17
  br label %284

; <label>:268:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 2128822221, i32* %17
  br label %284

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -114927040, i32 1817495211
  store i32 %273, i32* %17
  br label %284

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 175999676, i32* %17
  br label %284

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 2128822221, i32* %17
  br label %284

; <label>:283:                                    ; preds = %18
  ret i32 0

; <label>:284:                                    ; preds = %280, %274, %269, %268, %263, %262, %257, %254, %246, %241, %240, %237, %231, %226, %225, %221, %217, %206, %203, %192, %186, %185, %182, %174, %168, %167, %164, %153, %148, %147, %144, %136, %131, %130, %127, %126, %123, %115, %110, %109, %104, %103, %99, %95, %90, %87, %79, %74, %73, %70, %64, %59, %58, %54, %50, %40, %36, %30, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
