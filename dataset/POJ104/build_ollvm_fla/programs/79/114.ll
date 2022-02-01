; ModuleID = 'source-C-CXX/79/114.c'
source_filename = "source-C-CXX/79/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %15 = alloca i32
  store i32 189088601, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %296
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 189088601, label %19
    i32 -1315200151, label %24
    i32 -1657499622, label %29
    i32 -86973827, label %34
    i32 -1837555990, label %39
    i32 1240581943, label %42
    i32 1445618280, label %45
    i32 142920465, label %48
    i32 647774591, label %53
    i32 -1074868706, label %54
    i32 -1293363183, label %59
    i32 -130251836, label %61
    i32 -1805688450, label %65
    i32 1228415583, label %69
    i32 -1238757684, label %73
    i32 -1439120210, label %77
    i32 -1758146704, label %81
    i32 -1255070844, label %85
    i32 1916124527, label %89
    i32 1228293818, label %93
    i32 2101650428, label %97
    i32 -695128596, label %101
    i32 -2167820, label %105
    i32 -254186294, label %109
    i32 -1258778284, label %112
    i32 647453640, label %115
    i32 504310510, label %118
    i32 -519442448, label %121
    i32 -2124944657, label %124
    i32 -653622977, label %127
    i32 94572723, label %130
    i32 1084837521, label %133
    i32 -1411868178, label %136
    i32 845395234, label %139
    i32 1539991859, label %142
    i32 1655432277, label %143
    i32 -708098237, label %148
    i32 2053103362, label %153
    i32 13197224, label %158
    i32 257267328, label %161
    i32 -378662290, label %164
    i32 1327456480, label %165
    i32 943045024, label %168
    i32 -369861128, label %169
    i32 -1470374867, label %170
    i32 1480323124, label %175
    i32 775382998, label %177
    i32 687355481, label %181
    i32 1017066512, label %185
    i32 1897528416, label %189
    i32 684151112, label %193
    i32 545310038, label %197
    i32 -866744576, label %201
    i32 1814166154, label %205
    i32 2026331444, label %209
    i32 2060727802, label %213
    i32 -314425931, label %217
    i32 -133774480, label %221
    i32 2115466830, label %225
    i32 75562873, label %228
    i32 381193187, label %231
    i32 -135872302, label %234
    i32 386938637, label %237
    i32 -1801755971, label %240
    i32 2091954553, label %243
    i32 849717957, label %246
    i32 -609851873, label %249
    i32 -1698164456, label %252
    i32 366237796, label %255
    i32 -1551361331, label %258
    i32 1779981020, label %259
    i32 365324654, label %264
    i32 1034904854, label %269
    i32 1268558853, label %274
    i32 -1194174769, label %277
    i32 1704138551, label %280
    i32 1291389678, label %281
    i32 -1603577082, label %284
    i32 -1088640201, label %285
  ]

; <label>:18:                                     ; preds = %16
  br label %296

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1315200151, i32 142920465
  store i32 %23, i32* %15
  br label %296

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1657499622, i32 -86973827
  store i32 %28, i32* %15
  br label %296

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1837555990, i32 -86973827
  store i32 %33, i32* %15
  br label %296

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1837555990, i32 1240581943
  store i32 %38, i32* %15
  br label %296

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %10, align 4
  store i32 1445618280, i32* %15
  br label %296

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %10, align 4
  store i32 1445618280, i32* %15
  br label %296

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 189088601, i32* %15
  br label %296

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 647774591, i32 -369861128
  store i32 %52, i32* %15
  br label %296

; <label>:53:                                     ; preds = %16
  store i32 -1074868706, i32* %15
  br label %296

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1293363183, i32 943045024
  store i32 %58, i32* %15
  br label %296

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %2
  store i32 -130251836, i32* %15
  br label %296

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 7
  %64 = select i1 %63, i32 1916124527, i32 -1805688450
  store i32 %64, i32* %15
  br label %296

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 10
  %68 = select i1 %67, i32 -1758146704, i32 1228415583
  store i32 %68, i32* %15
  br label %296

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 11
  %72 = select i1 %71, i32 -2124944657, i32 -1238757684
  store i32 %72, i32* %15
  br label %296

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 12
  %76 = select i1 %75, i32 845395234, i32 -1439120210
  store i32 %76, i32* %15
  br label %296

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32, i32* %2
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 -653622977, i32 1539991859
  store i32 %80, i32* %15
  br label %296

; <label>:81:                                     ; preds = %16
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 8
  %84 = select i1 %83, i32 504310510, i32 -1255070844
  store i32 %84, i32* %15
  br label %296

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 9
  %88 = select i1 %87, i32 -519442448, i32 -1411868178
  store i32 %88, i32* %15
  br label %296

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -695128596, i32 1228293818
  store i32 %92, i32* %15
  br label %296

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 94572723, i32 2101650428
  store i32 %96, i32* %15
  br label %296

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 6
  %100 = select i1 %99, i32 647453640, i32 1084837521
  store i32 %100, i32* %15
  br label %296

; <label>:101:                                    ; preds = %16
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 3
  %104 = select i1 %103, i32 -2167820, i32 -1258778284
  store i32 %104, i32* %15
  br label %296

; <label>:105:                                    ; preds = %16
  %106 = load volatile i32, i32* %2
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -254186294, i32 1539991859
  store i32 %108, i32* %15
  br label %296

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %11, align 4
  store i32 1327456480, i32* %15
  br label %296

; <label>:142:                                    ; preds = %16
  store i32 1655432277, i32* %15
  br label %296

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -708098237, i32 2053103362
  store i32 %147, i32* %15
  br label %296

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 13197224, i32 2053103362
  store i32 %152, i32* %15
  br label %296

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 13197224, i32 257267328
  store i32 %157, i32* %15
  br label %296

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 29
  store i32 %160, i32* %11, align 4
  store i32 -378662290, i32* %15
  br label %296

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 28
  store i32 %163, i32* %11, align 4
  store i32 -378662290, i32* %15
  br label %296

; <label>:164:                                    ; preds = %16
  store i32 1327456480, i32* %15
  br label %296

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -1074868706, i32* %15
  br label %296

; <label>:168:                                    ; preds = %16
  store i32 -1088640201, i32* %15
  br label %296

; <label>:169:                                    ; preds = %16
  store i32 -1470374867, i32* %15
  br label %296

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1480323124, i32 -1603577082
  store i32 %174, i32* %15
  br label %296

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %1
  store i32 775382998, i32* %15
  br label %296

; <label>:177:                                    ; preds = %16
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 7
  %180 = select i1 %179, i32 1814166154, i32 687355481
  store i32 %180, i32* %15
  br label %296

; <label>:181:                                    ; preds = %16
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 10
  %184 = select i1 %183, i32 545310038, i32 1017066512
  store i32 %184, i32* %15
  br label %296

; <label>:185:                                    ; preds = %16
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 11
  %188 = select i1 %187, i32 -1801755971, i32 1897528416
  store i32 %188, i32* %15
  br label %296

; <label>:189:                                    ; preds = %16
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 12
  %192 = select i1 %191, i32 366237796, i32 684151112
  store i32 %192, i32* %15
  br label %296

; <label>:193:                                    ; preds = %16
  %194 = load volatile i32, i32* %1
  %195 = icmp eq i32 %194, 12
  %196 = select i1 %195, i32 2091954553, i32 -1551361331
  store i32 %196, i32* %15
  br label %296

; <label>:197:                                    ; preds = %16
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 8
  %200 = select i1 %199, i32 -135872302, i32 -866744576
  store i32 %200, i32* %15
  br label %296

; <label>:201:                                    ; preds = %16
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 9
  %204 = select i1 %203, i32 386938637, i32 -1698164456
  store i32 %204, i32* %15
  br label %296

; <label>:205:                                    ; preds = %16
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 4
  %208 = select i1 %207, i32 -314425931, i32 2026331444
  store i32 %208, i32* %15
  br label %296

; <label>:209:                                    ; preds = %16
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 5
  %212 = select i1 %211, i32 849717957, i32 2060727802
  store i32 %212, i32* %15
  br label %296

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 6
  %216 = select i1 %215, i32 381193187, i32 -609851873
  store i32 %216, i32* %15
  br label %296

; <label>:217:                                    ; preds = %16
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 3
  %220 = select i1 %219, i32 -133774480, i32 75562873
  store i32 %220, i32* %15
  br label %296

; <label>:221:                                    ; preds = %16
  %222 = load volatile i32, i32* %1
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 2115466830, i32 -1551361331
  store i32 %224, i32* %15
  br label %296

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 31
  store i32 %227, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 31
  store i32 %230, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %232, 31
  store i32 %233, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %235, 31
  store i32 %236, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %238, 31
  store i32 %239, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 31
  store i32 %242, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 31
  store i32 %245, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 %247, 30
  store i32 %248, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %250, 30
  store i32 %251, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %11, align 4
  %254 = sub nsw i32 %253, 30
  store i32 %254, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %11, align 4
  %257 = sub nsw i32 %256, 30
  store i32 %257, i32* %11, align 4
  store i32 1291389678, i32* %15
  br label %296

; <label>:258:                                    ; preds = %16
  store i32 1779981020, i32* %15
  br label %296

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %7, align 4
  %261 = srem i32 %260, 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 365324654, i32 1034904854
  store i32 %263, i32* %15
  br label %296

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %7, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 1268558853, i32 1034904854
  store i32 %268, i32* %15
  br label %296

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %7, align 4
  %271 = srem i32 %270, 400
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 1268558853, i32 -1194174769
  store i32 %273, i32* %15
  br label %296

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %11, align 4
  %276 = sub nsw i32 %275, 29
  store i32 %276, i32* %11, align 4
  store i32 1704138551, i32* %15
  br label %296

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 28
  store i32 %279, i32* %11, align 4
  store i32 1704138551, i32* %15
  br label %296

; <label>:280:                                    ; preds = %16
  store i32 1291389678, i32* %15
  br label %296

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 -1470374867, i32* %15
  br label %296

; <label>:284:                                    ; preds = %16
  store i32 -1088640201, i32* %15
  br label %296

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %286, %287
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %13, align 4
  %294 = load i32, i32* %13, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret i32 0

; <label>:296:                                    ; preds = %284, %281, %280, %277, %274, %269, %264, %259, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %175, %170, %169, %168, %165, %164, %161, %158, %153, %148, %143, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %59, %54, %53, %48, %45, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
