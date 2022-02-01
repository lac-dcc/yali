; ModuleID = 'source-C-CXX/58/1112.c'
source_filename = "source-C-CXX/58/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 136138277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %286
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 136138277, label %16
    i32 -1923591477, label %21
    i32 -47171861, label %27
    i32 2032912411, label %30
    i32 -1216504685, label %32
    i32 1846188554, label %37
    i32 2056994765, label %38
    i32 -2069770224, label %43
    i32 979369266, label %50
    i32 -109695122, label %53
    i32 1590781649, label %54
    i32 -674367914, label %57
    i32 1324947496, label %58
    i32 -1950209700, label %63
    i32 22855671, label %64
    i32 687520816, label %69
    i32 -1567626181, label %80
    i32 -1236953007, label %89
    i32 979803831, label %90
    i32 -1637322602, label %93
    i32 -1147304865, label %94
    i32 -621184046, label %97
    i32 -2135473610, label %98
    i32 -862960240, label %103
    i32 1968107530, label %104
    i32 680191329, label %109
    i32 1848643307, label %110
    i32 1642149144, label %115
    i32 1484540288, label %125
    i32 -572054250, label %129
    i32 884727974, label %141
    i32 -2041707744, label %151
    i32 -1375814659, label %157
    i32 -1117184523, label %169
    i32 -984927943, label %179
    i32 2056524983, label %183
    i32 -1032528582, label %195
    i32 1386753088, label %205
    i32 342370005, label %211
    i32 -300049810, label %223
    i32 -103455728, label %233
    i32 1723882580, label %234
    i32 82587046, label %235
    i32 -949566785, label %238
    i32 -1269061440, label %239
    i32 1766259697, label %242
    i32 -27655600, label %243
    i32 -1049039108, label %248
    i32 1371249031, label %249
    i32 -153559824, label %254
    i32 -775057246, label %265
    i32 -2116142940, label %272
    i32 -423969986, label %273
    i32 -1069269534, label %276
    i32 -751669598, label %277
    i32 900052526, label %280
    i32 1302077917, label %283
  ]

; <label>:15:                                     ; preds = %13
  br label %286

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1923591477, i32 2032912411
  store i32 %20, i32* %12
  br label %286

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 -47171861, i32* %12
  br label %286

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 136138277, i32* %12
  br label %286

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1216504685, i32* %12
  br label %286

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1846188554, i32 -674367914
  store i32 %36, i32* %12
  br label %286

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2056994765, i32* %12
  br label %286

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2069770224, i32 -109695122
  store i32 %42, i32* %12
  br label %286

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 979369266, i32* %12
  br label %286

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 2056994765, i32* %12
  br label %286

; <label>:53:                                     ; preds = %13
  store i32 1590781649, i32* %12
  br label %286

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1216504685, i32* %12
  br label %286

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1324947496, i32* %12
  br label %286

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1950209700, i32 -621184046
  store i32 %62, i32* %12
  br label %286

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 22855671, i32* %12
  br label %286

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 687520816, i32 -1637322602
  store i32 %68, i32* %12
  br label %286

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  %79 = select i1 %78, i32 -1567626181, i32 -1236953007
  store i32 %79, i32* %12
  br label %286

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1236953007, i32* %12
  br label %286

; <label>:89:                                     ; preds = %13
  store i32 979803831, i32* %12
  br label %286

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 22855671, i32* %12
  br label %286

; <label>:93:                                     ; preds = %13
  store i32 -1147304865, i32* %12
  br label %286

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1324947496, i32* %12
  br label %286

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2135473610, i32* %12
  br label %286

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -862960240, i32 1302077917
  store i32 %102, i32* %12
  br label %286

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1968107530, i32* %12
  br label %286

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 680191329, i32 1766259697
  store i32 %108, i32* %12
  br label %286

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1848643307, i32* %12
  br label %286

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1642149144, i32 -949566785
  store i32 %114, i32* %12
  br label %286

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1484540288, i32 1723882580
  store i32 %124, i32* %12
  br label %286

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -572054250, i32 -2041707744
  store i32 %128, i32* %12
  br label %286

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 884727974, i32 -2041707744
  store i32 %140, i32* %12
  br label %286

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %147
  store i8 64, i8* %148, align 1
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -2041707744, i32* %12
  br label %286

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -1375814659, i32 -984927943
  store i32 %156, i32* %12
  br label %286

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 -1117184523, i32 -984927943
  store i32 %168, i32* %12
  br label %286

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -984927943, i32* %12
  br label %286

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 2056524983, i32 1386753088
  store i32 %182, i32* %12
  br label %286

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %186, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  %194 = select i1 %193, i32 -1032528582, i32 1386753088
  store i32 %194, i32* %12
  br label %286

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 1386753088, i32* %12
  br label %286

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 342370005, i32 -103455728
  store i32 %210, i32* %12
  br label %286

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  %222 = select i1 %221, i32 -300049810, i32 -103455728
  store i32 %222, i32* %12
  br label %286

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i8], [102 x i8]* %226, i64 0, i64 %229
  store i8 64, i8* %230, align 1
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -103455728, i32* %12
  br label %286

; <label>:233:                                    ; preds = %13
  store i32 1723882580, i32* %12
  br label %286

; <label>:234:                                    ; preds = %13
  store i32 82587046, i32* %12
  br label %286

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 1848643307, i32* %12
  br label %286

; <label>:238:                                    ; preds = %13
  store i32 -1269061440, i32* %12
  br label %286

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1968107530, i32* %12
  br label %286

; <label>:242:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -27655600, i32* %12
  br label %286

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1049039108, i32 900052526
  store i32 %247, i32* %12
  br label %286

; <label>:248:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1371249031, i32* %12
  br label %286

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -153559824, i32 -1069269534
  store i32 %253, i32* %12
  br label %286

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 64
  %264 = select i1 %263, i32 -775057246, i32 -2116142940
  store i32 %264, i32* %12
  br label %286

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i32], [102 x i32]* %268, i64 0, i64 %270
  store i32 1, i32* %271, align 4
  store i32 -2116142940, i32* %12
  br label %286

; <label>:272:                                    ; preds = %13
  store i32 -423969986, i32* %12
  br label %286

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 1371249031, i32* %12
  br label %286

; <label>:276:                                    ; preds = %13
  store i32 -751669598, i32* %12
  br label %286

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  store i32 -27655600, i32* %12
  br label %286

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 -2135473610, i32* %12
  br label %286

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %7, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %280, %277, %276, %273, %272, %265, %254, %249, %248, %243, %242, %239, %238, %235, %234, %233, %223, %211, %205, %195, %183, %179, %169, %157, %151, %141, %129, %125, %115, %110, %109, %104, %103, %98, %97, %94, %93, %90, %89, %80, %69, %64, %63, %58, %57, %54, %53, %50, %43, %38, %37, %32, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
