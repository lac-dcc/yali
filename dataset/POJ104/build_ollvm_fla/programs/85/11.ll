; ModuleID = 'source-C-CXX/85/11.c'
source_filename = "source-C-CXX/85/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tiao*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.tiao*
  store %struct.tiao* %13, %struct.tiao** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1556327630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %281
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1556327630, label %18
    i32 864738101, label %23
    i32 -729635838, label %50
    i32 1526116667, label %60
    i32 514550109, label %71
    i32 -1549706132, label %74
    i32 -1505442350, label %83
    i32 -594312646, label %85
    i32 -1112520405, label %86
    i32 416948445, label %96
    i32 740977397, label %123
    i32 -2079386439, label %141
    i32 -643303466, label %154
    i32 -803217384, label %158
    i32 -1212175296, label %163
    i32 1087219533, label %180
    i32 -1309996474, label %184
    i32 -530521705, label %189
    i32 -1851325884, label %202
    i32 -400227901, label %203
    i32 1517767275, label %204
    i32 1782062686, label %207
    i32 -337570941, label %216
    i32 657465058, label %245
    i32 -428860254, label %254
    i32 -372389312, label %263
    i32 865516099, label %276
    i32 -1559265999, label %277
    i32 747385144, label %280
  ]

; <label>:17:                                     ; preds = %15
  br label %281

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 864738101, i32 747385144
  store i32 %22, i32* %14
  br label %281

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %24 = load %struct.tiao*, %struct.tiao** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.tiao, %struct.tiao* %24, i64 %26
  %28 = getelementptr inbounds %struct.tiao, %struct.tiao* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load %struct.tiao*, %struct.tiao** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.tiao, %struct.tiao* %30, i64 %32
  %34 = getelementptr inbounds %struct.tiao, %struct.tiao* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  %40 = load %struct.tiao*, %struct.tiao** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tiao, %struct.tiao* %40, i64 %42
  %44 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i32 0, i32 0
  store i32* %39, i32** %44, align 8
  %45 = load %struct.tiao*, %struct.tiao** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.tiao, %struct.tiao* %45, i64 %47
  %49 = getelementptr inbounds %struct.tiao, %struct.tiao* %48, i32 0, i32 2
  store i32 0, i32* %49, align 4
  store i32 0, i32* %5, align 4
  store i32 -729635838, i32* %14
  br label %281

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load %struct.tiao*, %struct.tiao** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.tiao, %struct.tiao* %52, i64 %54
  %56 = getelementptr inbounds %struct.tiao, %struct.tiao* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %51, %57
  %59 = select i1 %58, i32 1526116667, i32 -1549706132
  store i32 %59, i32* %14
  br label %281

; <label>:60:                                     ; preds = %15
  %61 = load %struct.tiao*, %struct.tiao** %2, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.tiao, %struct.tiao* %61, i64 %63
  %65 = getelementptr inbounds %struct.tiao, %struct.tiao* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 514550109, i32* %14
  br label %281

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -729635838, i32* %14
  br label %281

; <label>:74:                                     ; preds = %15
  %75 = load %struct.tiao*, %struct.tiao** %2, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.tiao, %struct.tiao* %75, i64 %77
  %79 = getelementptr inbounds %struct.tiao, %struct.tiao* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1505442350, i32 -594312646
  store i32 %82, i32* %14
  br label %281

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1559265999, i32* %14
  br label %281

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1112520405, i32* %14
  br label %281

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = load %struct.tiao*, %struct.tiao** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.tiao, %struct.tiao* %88, i64 %90
  %92 = getelementptr inbounds %struct.tiao, %struct.tiao* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 416948445, i32 1782062686
  store i32 %95, i32* %14
  br label %281

; <label>:96:                                     ; preds = %15
  %97 = load %struct.tiao*, %struct.tiao** %2, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.tiao, %struct.tiao* %97, i64 %99
  %101 = getelementptr inbounds %struct.tiao, %struct.tiao* %100, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %106, %108
  %110 = load %struct.tiao*, %struct.tiao** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.tiao, %struct.tiao* %110, i64 %112
  %114 = getelementptr inbounds %struct.tiao, %struct.tiao* %113, i32 0, i32 2
  store i32 %109, i32* %114, align 4
  %115 = load %struct.tiao*, %struct.tiao** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tiao, %struct.tiao* %115, i64 %117
  %119 = getelementptr inbounds %struct.tiao, %struct.tiao* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  %122 = select i1 %121, i32 740977397, i32 -400227901
  store i32 %122, i32* %14
  br label %281

; <label>:123:                                    ; preds = %15
  %124 = load %struct.tiao*, %struct.tiao** %2, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.tiao, %struct.tiao* %124, i64 %126
  %128 = getelementptr inbounds %struct.tiao, %struct.tiao* %127, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 3, %135
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 60
  %140 = select i1 %139, i32 -2079386439, i32 -643303466
  store i32 %140, i32* %14
  br label %281

; <label>:141:                                    ; preds = %15
  %142 = load %struct.tiao*, %struct.tiao** %2, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tiao, %struct.tiao* %142, i64 %144
  %146 = getelementptr inbounds %struct.tiao, %struct.tiao* %145, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -643303466, i32* %14
  br label %281

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %155, 60
  %157 = select i1 %156, i32 -803217384, i32 1087219533
  store i32 %157, i32* %14
  br label %281

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 60, %159
  %161 = icmp sgt i32 %160, 3
  %162 = select i1 %161, i32 -1212175296, i32 1087219533
  store i32 %162, i32* %14
  br label %281

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 60, %164
  %166 = load %struct.tiao*, %struct.tiao** %2, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.tiao, %struct.tiao* %166, i64 %168
  %170 = getelementptr inbounds %struct.tiao, %struct.tiao* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %165, %176
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1087219533, i32* %14
  br label %281

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %181, 60
  %183 = select i1 %182, i32 -1309996474, i32 -1851325884
  store i32 %183, i32* %14
  br label %281

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 60, %185
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 -530521705, i32 -1851325884
  store i32 %188, i32* %14
  br label %281

; <label>:189:                                    ; preds = %15
  %190 = load %struct.tiao*, %struct.tiao** %2, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.tiao, %struct.tiao* %190, i64 %192
  %194 = getelementptr inbounds %struct.tiao, %struct.tiao* %193, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1851325884, i32* %14
  br label %281

; <label>:202:                                    ; preds = %15
  store i32 1782062686, i32* %14
  br label %281

; <label>:203:                                    ; preds = %15
  store i32 1517767275, i32* %14
  br label %281

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -1112520405, i32* %14
  br label %281

; <label>:207:                                    ; preds = %15
  %208 = load %struct.tiao*, %struct.tiao** %2, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.tiao, %struct.tiao* %208, i64 %210
  %212 = getelementptr inbounds %struct.tiao, %struct.tiao* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %213, 57
  %215 = select i1 %214, i32 -337570941, i32 657465058
  store i32 %215, i32* %14
  br label %281

; <label>:216:                                    ; preds = %15
  %217 = load %struct.tiao*, %struct.tiao** %2, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.tiao, %struct.tiao* %217, i64 %219
  %221 = getelementptr inbounds %struct.tiao, %struct.tiao* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 3
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %5, align 4
  %226 = load %struct.tiao*, %struct.tiao** %2, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.tiao, %struct.tiao* %226, i64 %228
  %230 = getelementptr inbounds %struct.tiao, %struct.tiao* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 60, %231
  %233 = load %struct.tiao*, %struct.tiao** %2, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.tiao, %struct.tiao* %233, i64 %235
  %237 = getelementptr inbounds %struct.tiao, %struct.tiao* %236, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %232, %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 657465058, i32* %14
  br label %281

; <label>:245:                                    ; preds = %15
  %246 = load %struct.tiao*, %struct.tiao** %2, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.tiao, %struct.tiao* %246, i64 %248
  %250 = getelementptr inbounds %struct.tiao, %struct.tiao* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 60
  %253 = select i1 %252, i32 -428860254, i32 865516099
  store i32 %253, i32* %14
  br label %281

; <label>:254:                                    ; preds = %15
  %255 = load %struct.tiao*, %struct.tiao** %2, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.tiao, %struct.tiao* %255, i64 %257
  %259 = getelementptr inbounds %struct.tiao, %struct.tiao* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 57
  %262 = select i1 %261, i32 -372389312, i32 865516099
  store i32 %262, i32* %14
  br label %281

; <label>:263:                                    ; preds = %15
  %264 = load %struct.tiao*, %struct.tiao** %2, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.tiao, %struct.tiao* %264, i64 %266
  %268 = getelementptr inbounds %struct.tiao, %struct.tiao* %267, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %269, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 865516099, i32* %14
  br label %281

; <label>:276:                                    ; preds = %15
  store i32 -1559265999, i32* %14
  br label %281

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  store i32 -1556327630, i32* %14
  br label %281

; <label>:280:                                    ; preds = %15
  ret i32 0

; <label>:281:                                    ; preds = %277, %276, %263, %254, %245, %216, %207, %204, %203, %202, %189, %184, %180, %163, %158, %154, %141, %123, %96, %86, %85, %83, %74, %71, %60, %50, %23, %18, %17
  br label %15
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
