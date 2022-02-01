; ModuleID = 'source-C-CXX/10/14.c'
source_filename = "source-C-CXX/10/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -908053627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %250
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -908053627, label %17
    i32 -715941698, label %21
    i32 1303463625, label %26
    i32 1692201966, label %31
    i32 -1942979916, label %35
    i32 1175321131, label %38
    i32 88633632, label %42
    i32 1256600188, label %46
    i32 2093607358, label %50
    i32 135941309, label %54
    i32 -56358329, label %58
    i32 390297091, label %62
    i32 -1322737599, label %66
    i32 448875326, label %70
    i32 -25913490, label %74
    i32 -2124182611, label %78
    i32 -860488140, label %82
    i32 -1776439284, label %86
    i32 -191007259, label %90
    i32 -1916985011, label %94
    i32 552447394, label %98
    i32 1016961399, label %102
    i32 694765049, label %106
    i32 1352849733, label %110
    i32 -1985591262, label %114
    i32 -2012595348, label %118
    i32 234089073, label %122
    i32 1783919096, label %126
    i32 -2031777079, label %127
    i32 -1154587387, label %128
    i32 2021919840, label %129
    i32 -515557321, label %130
    i32 -1442792030, label %131
    i32 -1192265568, label %132
    i32 1535113645, label %133
    i32 1690462910, label %134
    i32 -351012316, label %135
    i32 -654971581, label %136
    i32 1217997238, label %137
    i32 1393036495, label %138
    i32 1920095910, label %142
    i32 -1131177078, label %145
    i32 -53850547, label %149
    i32 212205776, label %153
    i32 -1488289507, label %157
    i32 914709175, label %162
    i32 -1390227203, label %166
    i32 -51222682, label %171
    i32 -192567163, label %175
    i32 -598713730, label %180
    i32 -882575038, label %184
    i32 729974470, label %189
    i32 521940749, label %193
    i32 -1970923147, label %197
    i32 341551480, label %201
    i32 532143692, label %205
    i32 677906784, label %209
    i32 1035977967, label %213
    i32 -1970219699, label %217
    i32 806452666, label %221
    i32 989209591, label %225
    i32 1535514827, label %229
    i32 -1334490733, label %233
    i32 1233081755, label %237
    i32 1053434489, label %238
    i32 532669395, label %239
    i32 593100460, label %240
    i32 932718924, label %241
    i32 444966631, label %242
    i32 381744575, label %243
    i32 -38349393, label %244
    i32 -1687674711, label %245
    i32 -1671579937, label %246
    i32 -2087477113, label %247
    i32 -1357237081, label %248
    i32 -395048936, label %249
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1692201966, i32 -715941698
  store i32 %20, i32* %13
  br label %250

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1303463625, i32 1393036495
  store i32 %25, i32* %13
  br label %250

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1692201966, i32 1393036495
  store i32 %30, i32* %13
  br label %250

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1942979916, i32 1175321131
  store i32 %34, i32* %13
  br label %250

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1217997238, i32* %13
  br label %250

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 88633632, i32 1256600188
  store i32 %41, i32* %13
  br label %250

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -654971581, i32* %13
  br label %250

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 2093607358, i32 135941309
  store i32 %49, i32* %13
  br label %250

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 59
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -351012316, i32* %13
  br label %250

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 -56358329, i32 390297091
  store i32 %57, i32* %13
  br label %250

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 90
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 1690462910, i32* %13
  br label %250

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -1322737599, i32 448875326
  store i32 %65, i32* %13
  br label %250

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 120
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1535113645, i32* %13
  br label %250

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 -25913490, i32 -2124182611
  store i32 %73, i32* %13
  br label %250

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 151
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1192265568, i32* %13
  br label %250

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 -860488140, i32 -1776439284
  store i32 %81, i32* %13
  br label %250

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 181
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1442792030, i32* %13
  br label %250

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -191007259, i32 -1916985011
  store i32 %89, i32* %13
  br label %250

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 212
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -515557321, i32* %13
  br label %250

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 9
  %97 = select i1 %96, i32 552447394, i32 1016961399
  store i32 %97, i32* %13
  br label %250

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 242
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 2021919840, i32* %13
  br label %250

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 10
  %105 = select i1 %104, i32 694765049, i32 1352849733
  store i32 %105, i32* %13
  br label %250

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 273
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1154587387, i32* %13
  br label %250

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 11
  %113 = select i1 %112, i32 -1985591262, i32 -2012595348
  store i32 %113, i32* %13
  br label %250

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 304
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -2031777079, i32* %13
  br label %250

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 12
  %121 = select i1 %120, i32 234089073, i32 1783919096
  store i32 %121, i32* %13
  br label %250

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 334
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 1783919096, i32* %13
  br label %250

; <label>:126:                                    ; preds = %14
  store i32 -2031777079, i32* %13
  br label %250

; <label>:127:                                    ; preds = %14
  store i32 -1154587387, i32* %13
  br label %250

; <label>:128:                                    ; preds = %14
  store i32 2021919840, i32* %13
  br label %250

; <label>:129:                                    ; preds = %14
  store i32 -515557321, i32* %13
  br label %250

; <label>:130:                                    ; preds = %14
  store i32 -1442792030, i32* %13
  br label %250

; <label>:131:                                    ; preds = %14
  store i32 -1192265568, i32* %13
  br label %250

; <label>:132:                                    ; preds = %14
  store i32 1535113645, i32* %13
  br label %250

; <label>:133:                                    ; preds = %14
  store i32 1690462910, i32* %13
  br label %250

; <label>:134:                                    ; preds = %14
  store i32 -351012316, i32* %13
  br label %250

; <label>:135:                                    ; preds = %14
  store i32 -654971581, i32* %13
  br label %250

; <label>:136:                                    ; preds = %14
  store i32 1217997238, i32* %13
  br label %250

; <label>:137:                                    ; preds = %14
  store i32 -395048936, i32* %13
  br label %250

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1920095910, i32 -1131177078
  store i32 %141, i32* %13
  br label %250

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1357237081, i32* %13
  br label %250

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -53850547, i32 212205776
  store i32 %148, i32* %13
  br label %250

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 31
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -2087477113, i32* %13
  br label %250

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 -1488289507, i32 914709175
  store i32 %156, i32* %13
  br label %250

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 59
  %160 = add nsw i32 %159, 1
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -1671579937, i32* %13
  br label %250

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 4
  %165 = select i1 %164, i32 -1390227203, i32 -51222682
  store i32 %165, i32* %13
  br label %250

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 90
  %169 = add nsw i32 %168, 1
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1687674711, i32* %13
  br label %250

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 5
  %174 = select i1 %173, i32 -192567163, i32 -598713730
  store i32 %174, i32* %13
  br label %250

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 120
  %178 = add nsw i32 %177, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -38349393, i32* %13
  br label %250

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 6
  %183 = select i1 %182, i32 -882575038, i32 729974470
  store i32 %183, i32* %13
  br label %250

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 151
  %187 = add nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 381744575, i32* %13
  br label %250

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 7
  %192 = select i1 %191, i32 521940749, i32 -1970923147
  store i32 %192, i32* %13
  br label %250

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 182
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 444966631, i32* %13
  br label %250

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 8
  %200 = select i1 %199, i32 341551480, i32 532143692
  store i32 %200, i32* %13
  br label %250

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 213
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 932718924, i32* %13
  br label %250

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 9
  %208 = select i1 %207, i32 677906784, i32 1035977967
  store i32 %208, i32* %13
  br label %250

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 243
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 593100460, i32* %13
  br label %250

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 10
  %216 = select i1 %215, i32 -1970219699, i32 806452666
  store i32 %216, i32* %13
  br label %250

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 274
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 532669395, i32* %13
  br label %250

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 11
  %224 = select i1 %223, i32 989209591, i32 1535514827
  store i32 %224, i32* %13
  br label %250

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 305
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1053434489, i32* %13
  br label %250

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 12
  %232 = select i1 %231, i32 -1334490733, i32 1233081755
  store i32 %232, i32* %13
  br label %250

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 335
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 1233081755, i32* %13
  br label %250

; <label>:237:                                    ; preds = %14
  store i32 1053434489, i32* %13
  br label %250

; <label>:238:                                    ; preds = %14
  store i32 532669395, i32* %13
  br label %250

; <label>:239:                                    ; preds = %14
  store i32 593100460, i32* %13
  br label %250

; <label>:240:                                    ; preds = %14
  store i32 932718924, i32* %13
  br label %250

; <label>:241:                                    ; preds = %14
  store i32 444966631, i32* %13
  br label %250

; <label>:242:                                    ; preds = %14
  store i32 381744575, i32* %13
  br label %250

; <label>:243:                                    ; preds = %14
  store i32 -38349393, i32* %13
  br label %250

; <label>:244:                                    ; preds = %14
  store i32 -1687674711, i32* %13
  br label %250

; <label>:245:                                    ; preds = %14
  store i32 -1671579937, i32* %13
  br label %250

; <label>:246:                                    ; preds = %14
  store i32 -2087477113, i32* %13
  br label %250

; <label>:247:                                    ; preds = %14
  store i32 -1357237081, i32* %13
  br label %250

; <label>:248:                                    ; preds = %14
  store i32 -395048936, i32* %13
  br label %250

; <label>:249:                                    ; preds = %14
  ret i32 0

; <label>:250:                                    ; preds = %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %184, %180, %175, %171, %166, %162, %157, %153, %149, %145, %142, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %35, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
