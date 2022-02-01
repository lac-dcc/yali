; ModuleID = 'source-C-CXX/79/1294.c'
source_filename = "source-C-CXX/79/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8, i32* %5, i32* %7, i32* %9)
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 -1420148819, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %265
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1420148819, label %25
    i32 -300931678, label %29
    i32 -1946127419, label %33
    i32 -2120832197, label %37
    i32 -1767708773, label %41
    i32 1258134107, label %45
    i32 -2050229352, label %49
    i32 -2125529937, label %53
    i32 -1219217686, label %57
    i32 1250363892, label %61
    i32 1891563414, label %65
    i32 -1991843744, label %69
    i32 616937973, label %73
    i32 -1218734935, label %77
    i32 1821003725, label %78
    i32 -226850262, label %79
    i32 589206404, label %80
    i32 849594643, label %81
    i32 1754935340, label %82
    i32 -464836312, label %83
    i32 1240441937, label %84
    i32 623145572, label %85
    i32 -304446015, label %86
    i32 1156852856, label %87
    i32 -1018580621, label %88
    i32 -1831669073, label %89
    i32 265455089, label %90
    i32 2083056729, label %92
    i32 -1170483817, label %100
    i32 658212050, label %105
    i32 -1725281935, label %110
    i32 -126412582, label %111
    i32 128377964, label %112
    i32 -2007458373, label %116
    i32 384428189, label %120
    i32 1274641131, label %123
    i32 -1631368868, label %125
    i32 2026563246, label %129
    i32 -668555679, label %133
    i32 -648097716, label %137
    i32 26891664, label %141
    i32 -1334128626, label %145
    i32 -329276526, label %149
    i32 -483996588, label %153
    i32 2074135903, label %157
    i32 1250331894, label %161
    i32 -1788632464, label %165
    i32 853896582, label %169
    i32 -56541120, label %173
    i32 -2146500177, label %177
    i32 454910823, label %178
    i32 -1197138247, label %179
    i32 1194071906, label %180
    i32 -1085694614, label %181
    i32 1971882393, label %182
    i32 549631008, label %183
    i32 -541795010, label %184
    i32 391514540, label %185
    i32 -2124866098, label %186
    i32 -887292425, label %187
    i32 -509883004, label %188
    i32 723456789, label %189
    i32 748298380, label %190
    i32 -1609189010, label %192
    i32 -1348780127, label %200
    i32 578424322, label %205
    i32 -732143235, label %210
    i32 -1760805532, label %211
    i32 78501233, label %212
    i32 1138561886, label %216
    i32 -1763566033, label %220
    i32 3064802, label %223
  ]

; <label>:24:                                     ; preds = %22
  br label %265

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 7
  %28 = select i1 %27, i32 -2125529937, i32 -300931678
  store i32 %28, i32* %21
  br label %265

; <label>:29:                                     ; preds = %22
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 1258134107, i32 -1946127419
  store i32 %32, i32* %21
  br label %265

; <label>:33:                                     ; preds = %22
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 11
  %36 = select i1 %35, i32 -304446015, i32 -2120832197
  store i32 %36, i32* %21
  br label %265

; <label>:37:                                     ; preds = %22
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 12
  %40 = select i1 %39, i32 1156852856, i32 -1767708773
  store i32 %40, i32* %21
  br label %265

; <label>:41:                                     ; preds = %22
  %42 = load volatile i32, i32* %2
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -1018580621, i32 -1831669073
  store i32 %44, i32* %21
  br label %265

; <label>:45:                                     ; preds = %22
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 -464836312, i32 -2050229352
  store i32 %48, i32* %21
  br label %265

; <label>:49:                                     ; preds = %22
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 1240441937, i32 623145572
  store i32 %52, i32* %21
  br label %265

; <label>:53:                                     ; preds = %22
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 1891563414, i32 -1219217686
  store i32 %56, i32* %21
  br label %265

; <label>:57:                                     ; preds = %22
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 589206404, i32 1250363892
  store i32 %60, i32* %21
  br label %265

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 849594643, i32 1754935340
  store i32 %64, i32* %21
  br label %265

; <label>:65:                                     ; preds = %22
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 616937973, i32 -1991843744
  store i32 %68, i32* %21
  br label %265

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 1821003725, i32 -226850262
  store i32 %72, i32* %21
  br label %265

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32, i32* %2
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1218734935, i32 -1831669073
  store i32 %76, i32* %21
  br label %265

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:78:                                     ; preds = %22
  store i32 31, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:79:                                     ; preds = %22
  store i32 59, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:80:                                     ; preds = %22
  store i32 90, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:81:                                     ; preds = %22
  store i32 120, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:82:                                     ; preds = %22
  store i32 151, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:83:                                     ; preds = %22
  store i32 181, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:84:                                     ; preds = %22
  store i32 212, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:85:                                     ; preds = %22
  store i32 243, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:86:                                     ; preds = %22
  store i32 273, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:87:                                     ; preds = %22
  store i32 304, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:88:                                     ; preds = %22
  store i32 334, i32* %10, align 4
  store i32 2083056729, i32* %21
  br label %265

; <label>:89:                                     ; preds = %22
  store i32 265455089, i32* %21
  br label %265

; <label>:90:                                     ; preds = %22
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 2083056729, i32* %21
  br label %265

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1170483817, i32 658212050
  store i32 %99, i32* %21
  br label %265

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1725281935, i32 658212050
  store i32 %104, i32* %21
  br label %265

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1725281935, i32 -126412582
  store i32 %109, i32* %21
  br label %265

; <label>:110:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 128377964, i32* %21
  br label %265

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 128377964, i32* %21
  br label %265

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -2007458373, i32 1274641131
  store i32 %115, i32* %21
  br label %265

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 384428189, i32 1274641131
  store i32 %119, i32* %21
  br label %265

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1274641131, i32* %21
  br label %265

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %1
  store i32 -1631368868, i32* %21
  br label %265

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 -483996588, i32 2026563246
  store i32 %128, i32* %21
  br label %265

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -1334128626, i32 -668555679
  store i32 %132, i32* %21
  br label %265

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 -2124866098, i32 -648097716
  store i32 %136, i32* %21
  br label %265

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 -887292425, i32 26891664
  store i32 %140, i32* %21
  br label %265

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -509883004, i32 723456789
  store i32 %144, i32* %21
  br label %265

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 549631008, i32 -329276526
  store i32 %148, i32* %21
  br label %265

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -541795010, i32 391514540
  store i32 %152, i32* %21
  br label %265

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -1788632464, i32 2074135903
  store i32 %156, i32* %21
  br label %265

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 1194071906, i32 1250331894
  store i32 %160, i32* %21
  br label %265

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 -1085694614, i32 1971882393
  store i32 %164, i32* %21
  br label %265

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 -56541120, i32 853896582
  store i32 %168, i32* %21
  br label %265

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 454910823, i32 -1197138247
  store i32 %172, i32* %21
  br label %265

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -2146500177, i32 723456789
  store i32 %176, i32* %21
  br label %265

; <label>:177:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:178:                                    ; preds = %22
  store i32 31, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:179:                                    ; preds = %22
  store i32 59, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:180:                                    ; preds = %22
  store i32 90, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:181:                                    ; preds = %22
  store i32 120, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:182:                                    ; preds = %22
  store i32 151, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:183:                                    ; preds = %22
  store i32 181, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:184:                                    ; preds = %22
  store i32 212, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:185:                                    ; preds = %22
  store i32 243, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:186:                                    ; preds = %22
  store i32 273, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:187:                                    ; preds = %22
  store i32 304, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:188:                                    ; preds = %22
  store i32 334, i32* %11, align 4
  store i32 -1609189010, i32* %21
  br label %265

; <label>:189:                                    ; preds = %22
  store i32 748298380, i32* %21
  br label %265

; <label>:190:                                    ; preds = %22
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1609189010, i32* %21
  br label %265

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1348780127, i32 578424322
  store i32 %199, i32* %21
  br label %265

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %5, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -732143235, i32 578424322
  store i32 %204, i32* %21
  br label %265

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %5, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -732143235, i32 -1760805532
  store i32 %209, i32* %21
  br label %265

; <label>:210:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 78501233, i32* %21
  br label %265

; <label>:211:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 78501233, i32* %21
  br label %265

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 1138561886, i32 3064802
  store i32 %215, i32* %21
  br label %265

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %7, align 4
  %218 = icmp sgt i32 %217, 2
  %219 = select i1 %218, i32 -1763566033, i32 3064802
  store i32 %219, i32* %21
  br label %265

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 3064802, i32* %21
  br label %265

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sdiv i32 %225, 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sdiv i32 %228, 100
  %230 = sub nsw i32 %226, %229
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sdiv i32 %232, 400
  %234 = add nsw i32 %230, %233
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sdiv i32 %236, 4
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 100
  %241 = sub nsw i32 %237, %240
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sdiv i32 %243, 400
  %245 = add nsw i32 %241, %244
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = mul nsw i32 %247, 365
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 %254, 365
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %17, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %18, align 4
  %263 = load i32, i32* %18, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  ret i32 0

; <label>:265:                                    ; preds = %220, %216, %212, %211, %210, %205, %200, %192, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %120, %116, %112, %111, %110, %105, %100, %92, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
