; ModuleID = 'source-C-CXX/91/1123.c'
source_filename = "source-C-CXX/91/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = alloca i32
  store i32 -1486593495, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %302
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1486593495, label %22
    i32 -1940091515, label %26
    i32 326891101, label %29
    i32 209781495, label %34
    i32 -730354581, label %39
    i32 773788201, label %42
    i32 -1511468986, label %43
    i32 -196070050, label %48
    i32 1288605125, label %53
    i32 -712787019, label %56
    i32 -529041731, label %57
    i32 -261654905, label %62
    i32 1098610749, label %63
    i32 -991930990, label %69
    i32 -925416015, label %81
    i32 -1601617539, label %99
    i32 -1014892899, label %100
    i32 -1982778281, label %103
    i32 -1265021244, label %104
    i32 776149681, label %107
    i32 -841411145, label %108
    i32 905144580, label %113
    i32 1364508869, label %114
    i32 462420712, label %120
    i32 -1268098005, label %132
    i32 1340305416, label %150
    i32 1525291590, label %151
    i32 -1888231057, label %154
    i32 896346186, label %155
    i32 1440918949, label %158
    i32 585895126, label %159
    i32 867329617, label %164
    i32 608156657, label %175
    i32 -1480857210, label %186
    i32 493148119, label %197
    i32 -395611093, label %200
    i32 -601999272, label %211
    i32 -1468590990, label %212
    i32 1222277706, label %223
    i32 57756176, label %226
    i32 2048818979, label %227
    i32 609711799, label %228
    i32 858060990, label %233
    i32 443791986, label %244
    i32 -670370245, label %251
    i32 -1488980812, label %252
    i32 -180034454, label %253
    i32 799708683, label %264
    i32 -661561309, label %271
    i32 -1031195744, label %272
    i32 -548956991, label %273
    i32 324882790, label %276
    i32 1593276997, label %286
    i32 -1163859169, label %287
    i32 -1300166461, label %292
    i32 -927718904, label %298
    i32 877005165, label %301
  ]

; <label>:21:                                     ; preds = %19
  br label %302

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1940091515, i32 1593276997
  store i32 %25, i32* %18
  br label %302

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 326891101, i32* %18
  br label %302

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 209781495, i32 773788201
  store i32 %33, i32* %18
  br label %302

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -730354581, i32* %18
  br label %302

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 326891101, i32* %18
  br label %302

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1511468986, i32* %18
  br label %302

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -196070050, i32 -712787019
  store i32 %47, i32* %18
  br label %302

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1288605125, i32* %18
  br label %302

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1511468986, i32* %18
  br label %302

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -529041731, i32* %18
  br label %302

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -261654905, i32 776149681
  store i32 %61, i32* %18
  br label %302

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1098610749, i32* %18
  br label %302

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -991930990, i32 -1982778281
  store i32 %68, i32* %18
  br label %302

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -925416015, i32 -1601617539
  store i32 %80, i32* %18
  br label %302

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1601617539, i32* %18
  br label %302

; <label>:99:                                     ; preds = %19
  store i32 -1014892899, i32* %18
  br label %302

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1098610749, i32* %18
  br label %302

; <label>:103:                                    ; preds = %19
  store i32 -1265021244, i32* %18
  br label %302

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -529041731, i32* %18
  br label %302

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -841411145, i32* %18
  br label %302

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 905144580, i32 1440918949
  store i32 %112, i32* %18
  br label %302

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1364508869, i32* %18
  br label %302

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 462420712, i32 -1888231057
  store i32 %119, i32* %18
  br label %302

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  %131 = select i1 %130, i32 -1268098005, i32 1340305416
  store i32 %131, i32* %18
  br label %302

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 1340305416, i32* %18
  br label %302

; <label>:150:                                    ; preds = %19
  store i32 1525291590, i32* %18
  br label %302

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1364508869, i32* %18
  br label %302

; <label>:154:                                    ; preds = %19
  store i32 896346186, i32* %18
  br label %302

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -841411145, i32* %18
  br label %302

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 585895126, i32* %18
  br label %302

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 867329617, i32 324882790
  store i32 %163, i32* %18
  br label %302

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %168, %172
  %174 = select i1 %173, i32 608156657, i32 -180034454
  store i32 %174, i32* %18
  br label %302

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %179, %183
  %185 = select i1 %184, i32 -1480857210, i32 858060990
  store i32 %185, i32* %18
  br label %302

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %190, %194
  %196 = select i1 %195, i32 493148119, i32 -395611093
  store i32 %196, i32* %18
  br label %302

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 609711799, i32* %18
  br label %302

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %204, %208
  %210 = select i1 %209, i32 -601999272, i32 -1468590990
  store i32 %210, i32* %18
  br label %302

; <label>:211:                                    ; preds = %19
  store i32 2048818979, i32* %18
  br label %302

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  %222 = select i1 %221, i32 1222277706, i32 57756176
  store i32 %222, i32* %18
  br label %302

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 57756176, i32* %18
  br label %302

; <label>:226:                                    ; preds = %19
  store i32 2048818979, i32* %18
  br label %302

; <label>:227:                                    ; preds = %19
  store i32 609711799, i32* %18
  br label %302

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -1488980812, i32* %18
  br label %302

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  %243 = select i1 %242, i32 443791986, i32 -670370245
  store i32 %243, i32* %18
  br label %302

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %10, align 4
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  store i32 -670370245, i32* %18
  br label %302

; <label>:251:                                    ; preds = %19
  store i32 -1488980812, i32* %18
  br label %302

; <label>:252:                                    ; preds = %19
  store i32 -1031195744, i32* %18
  br label %302

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  %263 = select i1 %262, i32 799708683, i32 -661561309
  store i32 %263, i32* %18
  br label %302

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  store i32 -661561309, i32* %18
  br label %302

; <label>:271:                                    ; preds = %19
  store i32 -1031195744, i32* %18
  br label %302

; <label>:272:                                    ; preds = %19
  store i32 -548956991, i32* %18
  br label %302

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 585895126, i32* %18
  br label %302

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %277, %278
  %280 = mul nsw i32 200, %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1486593495, i32* %18
  br label %302

; <label>:286:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1163859169, i32* %18
  br label %302

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1300166461, i32 877005165
  store i32 %291, i32* %18
  br label %302

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -927718904, i32* %18
  br label %302

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 -1163859169, i32* %18
  br label %302

; <label>:301:                                    ; preds = %19
  ret i32 0

; <label>:302:                                    ; preds = %298, %292, %287, %286, %276, %273, %272, %271, %264, %253, %252, %251, %244, %233, %228, %227, %226, %223, %212, %211, %200, %197, %186, %175, %164, %159, %158, %155, %154, %151, %150, %132, %120, %114, %113, %108, %107, %104, %103, %100, %99, %81, %69, %63, %62, %57, %56, %53, %48, %43, %42, %39, %34, %29, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
