; ModuleID = 'source-C-CXX/10/522.c'
source_filename = "source-C-CXX/10/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 130860727, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 130860727, label %14
    i32 303790497, label %18
    i32 -360222188, label %23
    i32 -487569407, label %28
    i32 -1681180977, label %32
    i32 1241860187, label %35
    i32 1351501738, label %39
    i32 636221011, label %44
    i32 -964110239, label %48
    i32 -253810403, label %53
    i32 792369178, label %57
    i32 1405483507, label %62
    i32 -1297559322, label %66
    i32 -1423713904, label %71
    i32 1215365737, label %75
    i32 -369485348, label %80
    i32 -412276123, label %84
    i32 87839825, label %89
    i32 -1578643303, label %93
    i32 -645295104, label %98
    i32 -535933318, label %102
    i32 -641385186, label %107
    i32 66626419, label %111
    i32 763540497, label %116
    i32 1793539755, label %120
    i32 -1492422046, label %125
    i32 -1000271011, label %129
    i32 2125071311, label %134
    i32 1170251947, label %135
    i32 -445877922, label %139
    i32 700692461, label %142
    i32 353836971, label %146
    i32 -824931289, label %151
    i32 -917333896, label %155
    i32 383146440, label %160
    i32 1669116124, label %164
    i32 -170077959, label %169
    i32 1640971648, label %173
    i32 -32304560, label %178
    i32 -1196406073, label %182
    i32 -1246490132, label %187
    i32 1572546582, label %191
    i32 1329759464, label %196
    i32 -1028898290, label %200
    i32 -724955749, label %205
    i32 -991453307, label %209
    i32 272613606, label %214
    i32 -1115951512, label %218
    i32 -723902209, label %223
    i32 -661681794, label %227
    i32 1983579947, label %232
    i32 -1737764753, label %236
    i32 1664036575, label %241
    i32 1827193455, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 303790497, i32 -360222188
  store i32 %17, i32* %10
  br label %243

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -487569407, i32 -360222188
  store i32 %22, i32* %10
  br label %243

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -487569407, i32 1170251947
  store i32 %27, i32* %10
  br label %243

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1681180977, i32 1241860187
  store i32 %31, i32* %10
  br label %243

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1241860187, i32* %10
  br label %243

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1351501738, i32 636221011
  store i32 %38, i32* %10
  br label %243

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 636221011, i32* %10
  br label %243

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -964110239, i32 -253810403
  store i32 %47, i32* %10
  br label %243

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 60, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -253810403, i32* %10
  br label %243

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 792369178, i32 1405483507
  store i32 %56, i32* %10
  br label %243

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 91, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 1405483507, i32* %10
  br label %243

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -1297559322, i32 -1423713904
  store i32 %65, i32* %10
  br label %243

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 121, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1423713904, i32* %10
  br label %243

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 1215365737, i32 -369485348
  store i32 %74, i32* %10
  br label %243

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 152, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -369485348, i32* %10
  br label %243

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 -412276123, i32 87839825
  store i32 %83, i32* %10
  br label %243

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 182, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 87839825, i32* %10
  br label %243

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %91, i32 -1578643303, i32 -645295104
  store i32 %92, i32* %10
  br label %243

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 213, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -645295104, i32* %10
  br label %243

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 -535933318, i32 -641385186
  store i32 %101, i32* %10
  br label %243

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 244, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -641385186, i32* %10
  br label %243

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 66626419, i32 763540497
  store i32 %110, i32* %10
  br label %243

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 274, %112
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 763540497, i32* %10
  br label %243

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 11
  %119 = select i1 %118, i32 1793539755, i32 -1492422046
  store i32 %119, i32* %10
  br label %243

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 305, %121
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1492422046, i32* %10
  br label %243

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 12
  %128 = select i1 %127, i32 -1000271011, i32 2125071311
  store i32 %128, i32* %10
  br label %243

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 335, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 2125071311, i32* %10
  br label %243

; <label>:134:                                    ; preds = %11
  store i32 1827193455, i32* %10
  br label %243

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -445877922, i32 700692461
  store i32 %138, i32* %10
  br label %243

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 700692461, i32* %10
  br label %243

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 353836971, i32 -824931289
  store i32 %145, i32* %10
  br label %243

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 31, %147
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -824931289, i32* %10
  br label %243

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 -917333896, i32 383146440
  store i32 %154, i32* %10
  br label %243

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 59, %156
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 383146440, i32* %10
  br label %243

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 4
  %163 = select i1 %162, i32 1669116124, i32 -170077959
  store i32 %163, i32* %10
  br label %243

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 90, %165
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %6, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -170077959, i32* %10
  br label %243

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, i32 1640971648, i32 -32304560
  store i32 %172, i32* %10
  br label %243

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 120, %174
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -32304560, i32* %10
  br label %243

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 6
  %181 = select i1 %180, i32 -1196406073, i32 -1246490132
  store i32 %181, i32* %10
  br label %243

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 151, %183
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %6, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 -1246490132, i32* %10
  br label %243

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 7
  %190 = select i1 %189, i32 1572546582, i32 1329759464
  store i32 %190, i32* %10
  br label %243

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 181, %192
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 1329759464, i32* %10
  br label %243

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 8
  %199 = select i1 %198, i32 -1028898290, i32 -724955749
  store i32 %199, i32* %10
  br label %243

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 212, %201
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %6, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -724955749, i32* %10
  br label %243

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 9
  %208 = select i1 %207, i32 -991453307, i32 272613606
  store i32 %208, i32* %10
  br label %243

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 243, %210
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %6, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 272613606, i32* %10
  br label %243

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 10
  %217 = select i1 %216, i32 -1115951512, i32 -723902209
  store i32 %217, i32* %10
  br label %243

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 273, %219
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %6, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -723902209, i32* %10
  br label %243

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 11
  %226 = select i1 %225, i32 -661681794, i32 1983579947
  store i32 %226, i32* %10
  br label %243

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 304, %228
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1983579947, i32* %10
  br label %243

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 12
  %235 = select i1 %234, i32 -1737764753, i32 1664036575
  store i32 %235, i32* %10
  br label %243

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 334, %237
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %6, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 1664036575, i32* %10
  br label %243

; <label>:241:                                    ; preds = %11
  store i32 1827193455, i32* %10
  br label %243

; <label>:242:                                    ; preds = %11
  ret i32 0

; <label>:243:                                    ; preds = %241, %236, %232, %227, %223, %218, %214, %209, %205, %200, %196, %191, %187, %182, %178, %173, %169, %164, %160, %155, %151, %146, %142, %139, %135, %134, %129, %125, %120, %116, %111, %107, %102, %98, %93, %89, %84, %80, %75, %71, %66, %62, %57, %53, %48, %44, %39, %35, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
