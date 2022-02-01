; ModuleID = 'source-C-CXX/7/1287.c'
source_filename = "source-C-CXX/7/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %36 = alloca i32
  store i32 2090317234, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %257
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 2090317234, label %40
    i32 131376763, label %45
    i32 -1183199489, label %51
    i32 528046436, label %54
    i32 1159802051, label %55
    i32 1891682349, label %60
    i32 -168575970, label %66
    i32 -1216093808, label %69
    i32 -1289745017, label %70
    i32 -298291571, label %75
    i32 -1996946405, label %76
    i32 1442671389, label %83
    i32 1290737172, label %97
    i32 -1179250804, label %119
    i32 1632934138, label %120
    i32 -908993838, label %123
    i32 1217006554, label %124
    i32 -571588868, label %127
    i32 -862709918, label %128
    i32 659523949, label %133
    i32 -1268074716, label %134
    i32 -400977471, label %141
    i32 553058366, label %155
    i32 -1941268463, label %177
    i32 -370315243, label %178
    i32 675664001, label %181
    i32 1630840689, label %182
    i32 -14371483, label %185
    i32 -1643675917, label %186
    i32 1195140039, label %191
    i32 1114591563, label %201
    i32 1196565285, label %204
    i32 -77554701, label %205
    i32 -1396743793, label %210
    i32 -1189615557, label %222
    i32 1508999002, label %225
    i32 -573977550, label %226
    i32 -1100159989, label %233
    i32 1743361691, label %237
    i32 123123382, label %244
    i32 -1585715662, label %251
    i32 -1103405134, label %252
    i32 -916868160, label %255
  ]

; <label>:39:                                     ; preds = %37
  br label %257

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 131376763, i32 528046436
  store i32 %44, i32* %36
  br label %257

; <label>:45:                                     ; preds = %37
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -1183199489, i32* %36
  br label %257

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 2090317234, i32* %36
  br label %257

; <label>:54:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 1159802051, i32* %36
  br label %257

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1891682349, i32 -1216093808
  store i32 %59, i32* %36
  br label %257

; <label>:60:                                     ; preds = %37
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 -168575970, i32* %36
  br label %257

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1159802051, i32* %36
  br label %257

; <label>:69:                                     ; preds = %37
  store i32 1, i32* %9, align 4
  store i32 -1289745017, i32* %36
  br label %257

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -298291571, i32 -571588868
  store i32 %74, i32* %36
  br label %257

; <label>:75:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 -1996946405, i32* %36
  br label %257

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 1442671389, i32 -908993838
  store i32 %82, i32* %36
  br label %257

; <label>:83:                                     ; preds = %37
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %88, %94
  %96 = select i1 %95, i32 1290737172, i32 -1179250804
  store i32 %96, i32* %36
  br label %257

; <label>:97:                                     ; preds = %37
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  store i32 %113, i32* %118, align 4
  store i32 -1179250804, i32* %36
  br label %257

; <label>:119:                                    ; preds = %37
  store i32 1632934138, i32* %36
  br label %257

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1996946405, i32* %36
  br label %257

; <label>:123:                                    ; preds = %37
  store i32 1217006554, i32* %36
  br label %257

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1289745017, i32* %36
  br label %257

; <label>:127:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  store i32 -862709918, i32* %36
  br label %257

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 659523949, i32 -14371483
  store i32 %132, i32* %36
  br label %257

; <label>:133:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 -1268074716, i32* %36
  br label %257

; <label>:134:                                    ; preds = %37
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 -400977471, i32 675664001
  store i32 %140, i32* %36
  br label %257

; <label>:141:                                    ; preds = %37
  %142 = load i32*, i32** %5, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %5, align 8
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %146, %152
  %154 = select i1 %153, i32 553058366, i32 -1941268463
  store i32 %154, i32* %36
  br label %257

; <label>:155:                                    ; preds = %37
  %156 = load i32*, i32** %5, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  %161 = load i32*, i32** %5, align 8
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %5, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32*, i32** %5, align 8
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  store i32 %171, i32* %176, align 4
  store i32 -1941268463, i32* %36
  br label %257

; <label>:177:                                    ; preds = %37
  store i32 -370315243, i32* %36
  br label %257

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  store i32 -1268074716, i32* %36
  br label %257

; <label>:181:                                    ; preds = %37
  store i32 1630840689, i32* %36
  br label %257

; <label>:182:                                    ; preds = %37
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 -862709918, i32* %36
  br label %257

; <label>:185:                                    ; preds = %37
  store i32 0, i32* %15, align 4
  store i32 -1643675917, i32* %36
  br label %257

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1195140039, i32 1196565285
  store i32 %190, i32* %36
  br label %257

; <label>:191:                                    ; preds = %37
  %192 = load i32*, i32** %4, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %6, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %196, i32* %200, align 4
  store i32 1114591563, i32* %36
  br label %257

; <label>:201:                                    ; preds = %37
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  store i32 -1643675917, i32* %36
  br label %257

; <label>:204:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 -77554701, i32* %36
  br label %257

; <label>:205:                                    ; preds = %37
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1396743793, i32 1508999002
  store i32 %209, i32* %36
  br label %257

; <label>:210:                                    ; preds = %37
  %211 = load i32*, i32** %5, align 8
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %6, align 8
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %216, i64 %220
  store i32 %215, i32* %221, align 4
  store i32 -1189615557, i32* %36
  br label %257

; <label>:222:                                    ; preds = %37
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  store i32 -77554701, i32* %36
  br label %257

; <label>:225:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 -573977550, i32* %36
  br label %257

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %228, %229
  %231 = icmp slt i32 %227, %230
  %232 = select i1 %231, i32 -1100159989, i32 -916868160
  store i32 %232, i32* %36
  br label %257

; <label>:233:                                    ; preds = %37
  %234 = load i32, i32* %17, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1743361691, i32 123123382
  store i32 %236, i32* %36
  br label %257

; <label>:237:                                    ; preds = %37
  %238 = load i32*, i32** %6, align 8
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -1585715662, i32* %36
  br label %257

; <label>:244:                                    ; preds = %37
  %245 = load i32*, i32** %6, align 8
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -1585715662, i32* %36
  br label %257

; <label>:251:                                    ; preds = %37
  store i32 -1103405134, i32* %36
  br label %257

; <label>:252:                                    ; preds = %37
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  store i32 -573977550, i32* %36
  br label %257

; <label>:255:                                    ; preds = %37
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %252, %251, %244, %237, %233, %226, %225, %222, %210, %205, %204, %201, %191, %186, %185, %182, %181, %178, %177, %155, %141, %134, %133, %128, %127, %124, %123, %120, %119, %97, %83, %76, %75, %70, %69, %66, %60, %55, %54, %51, %45, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
