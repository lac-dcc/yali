; ModuleID = 'source-C-CXX/99/295.c'
source_filename = "source-C-CXX/99/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i8 97, i8* %10, align 1
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 2081700506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %346
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2081700506, label %19
    i32 -901059447, label %24
    i32 -418915435, label %35
    i32 429728303, label %38
    i32 1229451262, label %40
    i32 -1533997372, label %46
    i32 -1971753753, label %54
    i32 992705957, label %62
    i32 66500982, label %63
    i32 -777117931, label %64
    i32 -1060887132, label %67
    i32 1443187720, label %68
    i32 384085075, label %74
    i32 2058885423, label %82
    i32 1210242049, label %90
    i32 59725661, label %100
    i32 1533733455, label %101
    i32 2119989106, label %104
    i32 2094068741, label %106
    i32 1728445835, label %110
    i32 1602911863, label %114
    i32 -1060288743, label %117
    i32 1105008222, label %118
    i32 -1268610224, label %124
    i32 -856156210, label %132
    i32 1015232445, label %135
    i32 800707970, label %141
    i32 -890389375, label %154
    i32 -1429342444, label %166
    i32 -133098764, label %167
    i32 -640778016, label %170
    i32 561614324, label %173
    i32 -879019381, label %174
    i32 750133847, label %177
    i32 358465322, label %178
    i32 -305035824, label %184
    i32 -1042820568, label %185
    i32 -324776288, label %193
    i32 -212706612, label %201
    i32 -311287981, label %221
    i32 881983282, label %222
    i32 -1228376516, label %225
    i32 -634800555, label %226
    i32 -2099763875, label %229
    i32 -602273916, label %230
    i32 1135696963, label %235
    i32 -1428811040, label %243
    i32 237287889, label %246
    i32 81138815, label %247
    i32 246902550, label %252
    i32 613156009, label %253
    i32 -1869195279, label %260
    i32 697049910, label %274
    i32 -3256803, label %309
    i32 2112805441, label %310
    i32 1628225012, label %313
    i32 1377110549, label %314
    i32 1169410860, label %317
    i32 1655234166, label %321
    i32 -1721916284, label %323
    i32 936335471, label %326
    i32 2035134817, label %330
    i32 966378336, label %341
    i32 -407808318, label %344
    i32 423775083, label %345
  ]

; <label>:18:                                     ; preds = %16
  br label %346

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -901059447, i32 429728303
  store i32 %23, i32* %15
  br label %346

; <label>:24:                                     ; preds = %16
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %10, align 1
  %27 = load i8, i8* %10, align 1
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i8, i8* %10, align 1
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -418915435, i32* %15
  br label %346

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 2081700506, i32* %15
  br label %346

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 1229451262, i32* %15
  br label %346

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1533997372, i32 -1060887132
  store i32 %45, i32* %15
  br label %346

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -1971753753, i32 66500982
  store i32 %53, i32* %15
  br label %346

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 992705957, i32 66500982
  store i32 %61, i32* %15
  br label %346

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 66500982, i32* %15
  br label %346

; <label>:63:                                     ; preds = %16
  store i32 -777117931, i32* %15
  br label %346

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 1229451262, i32* %15
  br label %346

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1443187720, i32* %15
  br label %346

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 384085075, i32 2119989106
  store i32 %73, i32* %15
  br label %346

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = select i1 %80, i32 2058885423, i32 59725661
  store i32 %81, i32* %15
  br label %346

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 1210242049, i32 59725661
  store i32 %89, i32* %15
  br label %346

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 59725661, i32* %15
  br label %346

; <label>:100:                                    ; preds = %16
  store i32 1533733455, i32* %15
  br label %346

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 1443187720, i32* %15
  br label %346

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 2094068741, i32* %15
  br label %346

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %107, 300
  %109 = select i1 %108, i32 1728445835, i32 -1060288743
  store i32 %109, i32* %15
  br label %346

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 1602911863, i32* %15
  br label %346

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 2094068741, i32* %15
  br label %346

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1105008222, i32* %15
  br label %346

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -1268610224, i32 750133847
  store i32 %123, i32* %15
  br label %346

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -856156210, i32 561614324
  store i32 %131, i32* %15
  br label %346

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 1015232445, i32* %15
  br label %346

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 800707970, i32 -640778016
  store i32 %140, i32* %15
  br label %346

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  %153 = select i1 %152, i32 -890389375, i32 -1429342444
  store i32 %153, i32* %15
  br label %346

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 -1429342444, i32* %15
  br label %346

; <label>:166:                                    ; preds = %16
  store i32 -133098764, i32* %15
  br label %346

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 1015232445, i32* %15
  br label %346

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 561614324, i32* %15
  br label %346

; <label>:173:                                    ; preds = %16
  store i32 -879019381, i32* %15
  br label %346

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %1, align 4
  store i32 1105008222, i32* %15
  br label %346

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 358465322, i32* %15
  br label %346

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -305035824, i32 -2099763875
  store i32 %183, i32* %15
  br label %346

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1042820568, i32* %15
  br label %346

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %186, %190
  %192 = select i1 %191, i32 -324776288, i32 -1228376516
  store i32 %192, i32* %15
  br label %346

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -212706612, i32 -311287981
  store i32 %200, i32* %15
  br label %346

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %1, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  %215 = load i32, i32* %8, align 4
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %219
  store i8 %216, i8* %220, align 1
  store i32 -311287981, i32* %15
  br label %346

; <label>:221:                                    ; preds = %16
  store i32 881983282, i32* %15
  br label %346

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  store i32 -1042820568, i32* %15
  br label %346

; <label>:225:                                    ; preds = %16
  store i32 -634800555, i32* %15
  br label %346

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 358465322, i32* %15
  br label %346

; <label>:229:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -602273916, i32* %15
  br label %346

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1135696963, i32 237287889
  store i32 %234, i32* %15
  br label %346

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  store i32 -1428811040, i32* %15
  br label %346

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %1, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %1, align 4
  store i32 -602273916, i32* %15
  br label %346

; <label>:246:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 81138815, i32* %15
  br label %346

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 246902550, i32 1169410860
  store i32 %251, i32* %15
  br label %346

; <label>:252:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 613156009, i32* %15
  br label %346

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  %259 = select i1 %258, i32 -1869195279, i32 1628225012
  store i32 %259, i32* %15
  br label %346

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = load i32, i32* %1, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %265, %271
  %273 = select i1 %272, i32 697049910, i32 -3256803
  store i32 %273, i32* %15
  br label %346

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  store i8 %278, i8* %10, align 1
  %279 = load i32, i32* %1, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  %287 = load i8, i8* %10, align 1
  %288 = load i32, i32* %1, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %290
  store i8 %287, i8* %291, align 1
  %292 = load i32, i32* %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* %1, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %1, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %1, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  store i32 -3256803, i32* %15
  br label %346

; <label>:309:                                    ; preds = %16
  store i32 2112805441, i32* %15
  br label %346

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %1, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %1, align 4
  store i32 613156009, i32* %15
  br label %346

; <label>:313:                                    ; preds = %16
  store i32 1377110549, i32* %15
  br label %346

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  store i32 81138815, i32* %15
  br label %346

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %7, align 4
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 1655234166, i32 -1721916284
  store i32 %320, i32* %15
  br label %346

; <label>:321:                                    ; preds = %16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 423775083, i32* %15
  br label %346

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %6, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %1, align 4
  store i32 936335471, i32* %15
  br label %346

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %1, align 4
  %328 = icmp sge i32 %327, 0
  %329 = select i1 %328, i32 2035134817, i32 -407808318
  store i32 %329, i32* %15
  br label %346

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = load i32, i32* %1, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %339)
  store i32 966378336, i32* %15
  br label %346

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %1, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %1, align 4
  store i32 936335471, i32* %15
  br label %346

; <label>:344:                                    ; preds = %16
  store i32 423775083, i32* %15
  br label %346

; <label>:345:                                    ; preds = %16
  ret void

; <label>:346:                                    ; preds = %344, %341, %330, %326, %323, %321, %317, %314, %313, %310, %309, %274, %260, %253, %252, %247, %246, %243, %235, %230, %229, %226, %225, %222, %221, %201, %193, %185, %184, %178, %177, %174, %173, %170, %167, %166, %154, %141, %135, %132, %124, %118, %117, %114, %110, %106, %104, %101, %100, %90, %82, %74, %68, %67, %64, %63, %62, %54, %46, %40, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
