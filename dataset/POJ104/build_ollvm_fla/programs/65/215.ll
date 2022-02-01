; ModuleID = 'source-C-CXX/65/215.c'
source_filename = "source-C-CXX/65/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 4
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 656774337, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %272
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 656774337, label %25
    i32 -1884655731, label %29
    i32 61475451, label %34
    i32 -1502351285, label %39
    i32 614995103, label %40
    i32 -674903905, label %41
    i32 -555022387, label %49
    i32 1574120369, label %52
    i32 1664234437, label %56
    i32 215334762, label %61
    i32 125598115, label %66
    i32 -291924159, label %71
    i32 1135786810, label %76
    i32 1598723832, label %77
    i32 160279540, label %78
    i32 532804752, label %83
    i32 1567883629, label %86
    i32 -358953390, label %88
    i32 1685427307, label %92
    i32 -1027611574, label %96
    i32 2120253983, label %100
    i32 888968884, label %104
    i32 1737709081, label %108
    i32 556460781, label %112
    i32 -170625853, label %116
    i32 178526065, label %120
    i32 1367421080, label %124
    i32 172885834, label %128
    i32 -1045187914, label %132
    i32 2091111335, label %136
    i32 2093830957, label %140
    i32 -1597975263, label %144
    i32 1354365470, label %149
    i32 253190274, label %156
    i32 807288338, label %163
    i32 -177525899, label %170
    i32 1540628218, label %177
    i32 487887181, label %184
    i32 -1373868553, label %191
    i32 990724372, label %198
    i32 -1955354573, label %205
    i32 297404340, label %212
    i32 87375467, label %219
    i32 -1156728002, label %220
    i32 1672075649, label %224
    i32 114367410, label %228
    i32 1986817020, label %232
    i32 823528991, label %236
    i32 448044214, label %240
    i32 -1788775132, label %244
    i32 155135843, label %248
    i32 -1051506950, label %252
    i32 171599853, label %256
    i32 1269650407, label %258
    i32 -580624049, label %260
    i32 1741101277, label %262
    i32 -491590518, label %264
    i32 1247182191, label %266
    i32 1256103029, label %268
    i32 -268445635, label %270
    i32 -1307121958, label %271
  ]

; <label>:24:                                     ; preds = %22
  br label %272

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1884655731, i32 61475451
  store i32 %28, i32* %21
  br label %272

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1502351285, i32 61475451
  store i32 %33, i32* %21
  br label %272

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1502351285, i32 614995103
  store i32 %38, i32* %21
  br label %272

; <label>:39:                                     ; preds = %22
  store i32 29, i32* %13, align 4
  store i32 -674903905, i32* %21
  br label %272

; <label>:40:                                     ; preds = %22
  store i32 28, i32* %13, align 4
  store i32 -674903905, i32* %21
  br label %272

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = sdiv i32 %42, 400
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 400
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -555022387, i32 1574120369
  store i32 %48, i32* %21
  br label %272

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  store i32 1574120369, i32* %21
  br label %272

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %17, align 4
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 %53, 400
  %55 = add nsw i32 1, %54
  store i32 %55, i32* %16, align 4
  store i32 1664234437, i32* %21
  br label %272

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 215334762, i32 1567883629
  store i32 %60, i32* %21
  br label %272

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %16, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 125598115, i32 -291924159
  store i32 %65, i32* %21
  br label %272

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %16, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1135786810, i32 -291924159
  store i32 %70, i32* %21
  br label %272

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %16, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1135786810, i32 1598723832
  store i32 %75, i32* %21
  br label %272

; <label>:76:                                     ; preds = %22
  store i32 366, i32* %12, align 4
  store i32 160279540, i32* %21
  br label %272

; <label>:77:                                     ; preds = %22
  store i32 365, i32* %12, align 4
  store i32 160279540, i32* %21
  br label %272

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %79, %80
  %82 = srem i32 %81, 7
  store i32 %82, i32* %17, align 4
  store i32 532804752, i32* %21
  br label %272

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  store i32 1664234437, i32* %21
  br label %272

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %4
  store i32 -358953390, i32* %21
  br label %272

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32, i32* %4
  %90 = icmp slt i32 %89, 7
  %91 = select i1 %90, i32 -170625853, i32 1685427307
  store i32 %91, i32* %21
  br label %272

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32, i32* %4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 1737709081, i32 -1027611574
  store i32 %95, i32* %21
  br label %272

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32, i32* %4
  %98 = icmp slt i32 %97, 11
  %99 = select i1 %98, i32 990724372, i32 2120253983
  store i32 %99, i32* %21
  br label %272

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32, i32* %4
  %102 = icmp slt i32 %101, 12
  %103 = select i1 %102, i32 -1955354573, i32 888968884
  store i32 %103, i32* %21
  br label %272

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32, i32* %4
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 297404340, i32 87375467
  store i32 %107, i32* %21
  br label %272

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32, i32* %4
  %110 = icmp slt i32 %109, 8
  %111 = select i1 %110, i32 1540628218, i32 556460781
  store i32 %111, i32* %21
  br label %272

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32, i32* %4
  %114 = icmp slt i32 %113, 9
  %115 = select i1 %114, i32 487887181, i32 -1373868553
  store i32 %115, i32* %21
  br label %272

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32, i32* %4
  %118 = icmp slt i32 %117, 4
  %119 = select i1 %118, i32 172885834, i32 178526065
  store i32 %119, i32* %21
  br label %272

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32, i32* %4
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 253190274, i32 1367421080
  store i32 %123, i32* %21
  br label %272

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32, i32* %4
  %126 = icmp slt i32 %125, 6
  %127 = select i1 %126, i32 807288338, i32 -177525899
  store i32 %127, i32* %21
  br label %272

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32, i32* %4
  %130 = icmp slt i32 %129, 2
  %131 = select i1 %130, i32 2091111335, i32 -1045187914
  store i32 %131, i32* %21
  br label %272

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32, i32* %4
  %134 = icmp slt i32 %133, 3
  %135 = select i1 %134, i32 -1597975263, i32 1354365470
  store i32 %135, i32* %21
  br label %272

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32, i32* %4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 2093830957, i32 87375467
  store i32 %139, i32* %21
  br label %272

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 31, %145
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 31, %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 62, %157
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 92, %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 123, %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 153, %178
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 184, %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 215, %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 245, %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 276, %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 306, %213
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %17, align 4
  store i32 -1156728002, i32* %21
  br label %272

; <label>:219:                                    ; preds = %22
  store i32 -1156728002, i32* %21
  br label %272

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %17, align 4
  %222 = srem i32 %221, 7
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* %17, align 4
  store i32 %223, i32* %3
  store i32 1672075649, i32* %21
  br label %272

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32, i32* %3
  %226 = icmp slt i32 %225, 3
  %227 = select i1 %226, i32 -1788775132, i32 114367410
  store i32 %227, i32* %21
  br label %272

; <label>:228:                                    ; preds = %22
  %229 = load volatile i32, i32* %3
  %230 = icmp slt i32 %229, 5
  %231 = select i1 %230, i32 448044214, i32 1986817020
  store i32 %231, i32* %21
  br label %272

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32, i32* %3
  %234 = icmp slt i32 %233, 6
  %235 = select i1 %234, i32 1247182191, i32 823528991
  store i32 %235, i32* %21
  br label %272

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32, i32* %3
  %238 = icmp eq i32 %237, 6
  %239 = select i1 %238, i32 1256103029, i32 -268445635
  store i32 %239, i32* %21
  br label %272

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32, i32* %3
  %242 = icmp slt i32 %241, 4
  %243 = select i1 %242, i32 1741101277, i32 -491590518
  store i32 %243, i32* %21
  br label %272

; <label>:244:                                    ; preds = %22
  %245 = load volatile i32, i32* %3
  %246 = icmp slt i32 %245, 1
  %247 = select i1 %246, i32 -1051506950, i32 155135843
  store i32 %247, i32* %21
  br label %272

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32, i32* %3
  %250 = icmp slt i32 %249, 2
  %251 = select i1 %250, i32 1269650407, i32 -580624049
  store i32 %251, i32* %21
  br label %272

; <label>:252:                                    ; preds = %22
  %253 = load volatile i32, i32* %3
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 171599853, i32 -268445635
  store i32 %255, i32* %21
  br label %272

; <label>:256:                                    ; preds = %22
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1307121958, i32* %21
  br label %272

; <label>:258:                                    ; preds = %22
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1307121958, i32* %21
  br label %272

; <label>:260:                                    ; preds = %22
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1307121958, i32* %21
  br label %272

; <label>:262:                                    ; preds = %22
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1307121958, i32* %21
  br label %272

; <label>:264:                                    ; preds = %22
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1307121958, i32* %21
  br label %272

; <label>:266:                                    ; preds = %22
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1307121958, i32* %21
  br label %272

; <label>:268:                                    ; preds = %22
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1307121958, i32* %21
  br label %272

; <label>:270:                                    ; preds = %22
  store i32 -1307121958, i32* %21
  br label %272

; <label>:271:                                    ; preds = %22
  ret i32 0

; <label>:272:                                    ; preds = %270, %268, %266, %264, %262, %260, %258, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %149, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %86, %83, %78, %77, %76, %71, %66, %61, %56, %52, %49, %41, %40, %39, %34, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
