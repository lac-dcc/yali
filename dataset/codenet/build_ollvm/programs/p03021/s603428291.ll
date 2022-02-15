; ModuleID = 'Project_CodeNet_C++1400/p03021/s603428291.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s603428291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, %struct.Edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = global [4006 x %struct.Edge] zeroinitializer, align 16
@ecnt = global %struct.Edge* null, align 8
@NIL = global %struct.Edge* null, align 8
@head = global [2003 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 1000000007, align 4
@ch = global [2003 x i8] zeroinitializer, align 16
@Min = global [2003 x i32] zeroinitializer, align 16
@Max = global [2003 x i32] zeroinitializer, align 16
@siz = global [2003 x i32] zeroinitializer, align 16
@yl = global [2003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z7AddEdgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %9
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 1
  store %struct.Edge* %11, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 1
  store %struct.Edge* %15, %struct.Edge** @ecnt, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %17
  store %struct.Edge* %14, %struct.Edge** %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %23
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8
  %26 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i32 0, i32 1
  store %struct.Edge* %25, %struct.Edge** %27, align 8
  %28 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 1
  store %struct.Edge* %29, %struct.Edge** @ecnt, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %31
  store %struct.Edge* %28, %struct.Edge** %32, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Dfs1ii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ch, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %30
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  store %struct.Edge* %32, %struct.Edge** %8, align 8
  %33 = alloca i32
  store i32 45704656, i32* %33
  br label %34

; <label>:34:                                     ; preds = %2, %665
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 45704656, label %37
    i32 1174397661, label %42
    i32 -1248426067, label %49
    i32 866822627, label %77
    i32 1106809219, label %105
    i32 426784944, label %106
    i32 -382914106, label %121
    i32 -264143621, label %148
    i32 1726494300, label %151
    i32 256113582, label %230
    i32 -1932986838, label %260
    i32 155961712, label %264
    i32 -1717316004, label %265
    i32 1106376048, label %266
    i32 -661315186, label %270
    i32 -748489396, label %274
    i32 1322883723, label %301
    i32 128500791, label %329
    i32 2080824118, label %330
    i32 304300294, label %357
    i32 1064082442, label %416
    i32 -1590260535, label %419
    i32 634352795, label %489
    i32 538898104, label %517
    i32 -391031855, label %544
    i32 2123547868, label %560
    i32 14577209, label %561
    i32 935819662, label %562
    i32 -1987110825, label %574
    i32 1478434207, label %575
    i32 123583495, label %664
  ]

; <label>:36:                                     ; preds = %34
  br label %665

; <label>:37:                                     ; preds = %34
  %38 = load %struct.Edge*, %struct.Edge** %8, align 8
  %39 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %40 = icmp ne %struct.Edge* %38, %39
  %41 = select i1 %40, i32 1174397661, i32 -661315186
  store i32 %41, i32* %33
  br label %665

; <label>:42:                                     ; preds = %34
  %43 = load %struct.Edge*, %struct.Edge** %8, align 8
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1248426067, i32 426784944
  store i32 %48, i32* %33
  br label %665

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -120768335
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -120768335
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 866822627, i32 14577209
  store i32 %76, i32* %33
  br label %665

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -277332221
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -277332221
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1106809219, i32 14577209
  store i32 %104, i32* %33
  br label %665

; <label>:105:                                    ; preds = %34
  store i32 1106376048, i32* %33
  br label %665

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -382914106, i32 935819662
  store i32 %120, i32* %33
  br label %665

; <label>:121:                                    ; preds = %34
  %122 = load %struct.Edge*, %struct.Edge** %8, align 8
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %5, align 4
  call void @_Z4Dfs1ii(i32 %124, i32 %125)
  %126 = load %struct.Edge*, %struct.Edge** %8, align 8
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -1066022193
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1066022193
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -264143621, i32 935819662
  store i32 %147, i32* %33
  br label %665

; <label>:148:                                    ; preds = %34
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 1726494300, i32 -1717316004
  store i32 %150, i32* %33
  br label %665

; <label>:151:                                    ; preds = %34
  %152 = load %struct.Edge*, %struct.Edge** %8, align 8
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1970397798
  %163 = add i32 %162, %157
  %164 = sub i32 %163, 1970397798
  %165 = add nsw i32 %161, %157
  store i32 %164, i32* %160, align 4
  %166 = load %struct.Edge*, %struct.Edge** %8, align 8
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.Edge*, %struct.Edge** %8, align 8
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %171, -2060260774
  %179 = add i32 %178, %177
  %180 = add i32 %179, -2060260774
  %181 = add nsw i32 %171, %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, %180
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, %180
  store i32 %189, i32* %184, align 4
  %191 = load %struct.Edge*, %struct.Edge** %8, align 8
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -681028166
  %202 = add i32 %201, %196
  %203 = sub i32 %202, -681028166
  %204 = add nsw i32 %200, %196
  store i32 %203, i32* %199, align 4
  %205 = load %struct.Edge*, %struct.Edge** %8, align 8
  %206 = getelementptr inbounds %struct.Edge, %struct.Edge* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.Edge*, %struct.Edge** %8, align 8
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %210, %217
  %219 = add nsw i32 %210, %216
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %218
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %218
  store i32 %225, i32* %222, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, -1
  %229 = select i1 %228, i32 -1932986838, i32 256113582
  store i32 %229, i32* %33
  br label %665

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %234, -960992712
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -960992712
  %242 = add nsw i32 %234, %238
  %243 = load %struct.Edge*, %struct.Edge** %8, align 8
  %244 = getelementptr inbounds %struct.Edge, %struct.Edge* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load %struct.Edge*, %struct.Edge** %8, align 8
  %250 = getelementptr inbounds %struct.Edge, %struct.Edge* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %248, %255
  %257 = add nsw i32 %248, %254
  %258 = icmp slt i32 %241, %256
  %259 = select i1 %258, i32 -1932986838, i32 155961712
  store i32 %259, i32* %33
  br label %665

; <label>:260:                                    ; preds = %34
  %261 = load %struct.Edge*, %struct.Edge** %8, align 8
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  store i32 %263, i32* %7, align 4
  store i32 155961712, i32* %33
  br label %665

; <label>:264:                                    ; preds = %34
  store i32 -1717316004, i32* %33
  br label %665

; <label>:265:                                    ; preds = %34
  store i32 1106376048, i32* %33
  br label %665

; <label>:266:                                    ; preds = %34
  %267 = load %struct.Edge*, %struct.Edge** %8, align 8
  %268 = getelementptr inbounds %struct.Edge, %struct.Edge* %267, i32 0, i32 1
  %269 = load %struct.Edge*, %struct.Edge** %268, align 8
  store %struct.Edge* %269, %struct.Edge** %8, align 8
  store i32 45704656, i32* %33
  br label %665

; <label>:270:                                    ; preds = %34
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, -1
  %273 = select i1 %272, i32 -748489396, i32 2080824118
  store i32 %273, i32* %33
  br label %665

; <label>:274:                                    ; preds = %34
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1322883723, i32 -1987110825
  store i32 %300, i32* %33
  br label %665

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, -147108189
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -147108189
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 128500791, i32 -1987110825
  store i32 %328, i32* %33
  br label %665

; <label>:329:                                    ; preds = %34
  store i32 538898104, i32* %33
  br label %665

; <label>:330:                                    ; preds = %34
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 304300294, i32 1478434207
  store i32 %356, i32* %33
  br label %665

; <label>:357:                                    ; preds = %34
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %361, %366
  %368 = add nsw i32 %361, %365
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 %376, %381
  %383 = add nsw i32 %376, %380
  %384 = add i32 %372, 1265388660
  %385 = sub i32 %384, %382
  %386 = sub i32 %385, 1265388660
  %387 = sub nsw i32 %372, %382
  %388 = icmp sgt i32 %367, %386
  store i1 %388, i1* %3
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, -1586460099
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1586460099
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1064082442, i32 1478434207
  store i32 %415, i32* %33
  br label %665

; <label>:416:                                    ; preds = %34
  %417 = load volatile i1, i1* %3
  %418 = select i1 %417, i32 -1590260535, i32 634352795
  store i32 %418, i32* %33
  br label %665

; <label>:419:                                    ; preds = %34
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %427
  %433 = sub i32 0, %431
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %427, %431
  %437 = add i32 %423, -1587964302
  %438 = sub i32 %437, %435
  %439 = sub i32 %438, -1587964302
  %440 = sub nsw i32 %423, %435
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, 1038290672
  %446 = add i32 %445, %439
  %447 = sub i32 %446, 1038290672
  %448 = add nsw i32 %444, %439
  store i32 %447, i32* %443, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %452
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %452, %456
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %469
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %469, %473
  %479 = sub i32 %465, -605249776
  %480 = sub i32 %479, %477
  %481 = add i32 %480, -605249776
  %482 = sub nsw i32 %465, %477
  %483 = sub i32 0, %481
  %484 = add i32 %460, %483
  %485 = sub nsw i32 %460, %481
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %487
  store i32 %484, i32* %488, align 4
  store i32 538898104, i32* %33
  br label %665

; <label>:489:                                    ; preds = %34
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = ashr i32 %493, 1
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %494
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, %494
  store i32 %500, i32* %497, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = xor i32 %505, -1
  %507 = xor i32 1, -1
  %508 = xor i32 -577667482, -1
  %509 = or i32 %506, %507
  %510 = or i32 -577667482, %508
  %511 = xor i32 %509, -1
  %512 = and i32 %511, %510
  %513 = and i32 %505, 1
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %515
  store i32 %512, i32* %516, align 4
  store i32 538898104, i32* %33
  br label %665

; <label>:517:                                    ; preds = %34
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -391031855, i32 123583495
  store i32 %543, i32* %33
  br label %665

; <label>:544:                                    ; preds = %34
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, 1699920790
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1699920790
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2123547868, i32 123583495
  store i32 %559, i32* %33
  br label %665

; <label>:560:                                    ; preds = %34
  ret void

; <label>:561:                                    ; preds = %34
  store i32 866822627, i32* %33
  br label %665

; <label>:562:                                    ; preds = %34
  %563 = load %struct.Edge*, %struct.Edge** %8, align 8
  %564 = getelementptr inbounds %struct.Edge, %struct.Edge* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 8
  %566 = load i32, i32* %5, align 4
  call void @_Z4Dfs1ii(i32 %565, i32 %566)
  %567 = load %struct.Edge*, %struct.Edge** %8, align 8
  %568 = getelementptr inbounds %struct.Edge, %struct.Edge* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp ne i32 %572, 0
  store i32 -382914106, i32* %33
  br label %665

; <label>:574:                                    ; preds = %34
  store i32 1322883723, i32* %33
  br label %665

; <label>:575:                                    ; preds = %34
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %579, %583
  %585 = sub i32 0, 402397257
  %586 = sub i32 %585, %579
  %587 = add i32 %586, 402397257
  %588 = sub i32 0, %579
  %589 = sub i32 0, %587
  %590 = sub i32 0, %583
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, %583
  %594 = sub i32 %579, 1820191417
  %595 = sub i32 %594, %583
  %596 = add i32 %595, 1820191417
  %597 = sub i32 %579, %583
  %598 = mul i32 %596, %583
  %599 = sub i32 0, -1996713109
  %600 = sub i32 %599, %579
  %601 = add i32 %600, -1996713109
  %602 = sub i32 0, %579
  %603 = add i32 %601, -37505132
  %604 = add i32 %603, %583
  %605 = sub i32 %604, -37505132
  %606 = add i32 %601, %583
  %607 = shl i32 %579, %583
  %608 = sub i32 %579, 1291944117
  %609 = sub i32 %608, %583
  %610 = add i32 %609, 1291944117
  %611 = sub i32 %579, %583
  %612 = mul i32 %610, %583
  %613 = sub i32 0, %579
  %614 = sub i32 0, %583
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %579, %583
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = shl i32 %625, %629
  %631 = sub i32 0, %625
  %632 = add i32 0, %631
  %633 = sub i32 0, %625
  %634 = sub i32 0, %629
  %635 = sub i32 %632, %634
  %636 = add i32 %632, %629
  %637 = sub i32 %625, -1629541686
  %638 = add i32 %637, %629
  %639 = add i32 %638, -1629541686
  %640 = add nsw i32 %625, %629
  %641 = sub i32 0, 515345206
  %642 = sub i32 %641, %621
  %643 = add i32 %642, 515345206
  %644 = sub i32 0, %621
  %645 = add i32 %643, -250026908
  %646 = add i32 %645, %639
  %647 = sub i32 %646, -250026908
  %648 = add i32 %643, %639
  %649 = shl i32 %621, %639
  %650 = shl i32 %621, %639
  %651 = sub i32 0, 1691392379
  %652 = sub i32 %651, %621
  %653 = add i32 %652, 1691392379
  %654 = sub i32 0, %621
  %655 = add i32 %653, 1966162615
  %656 = add i32 %655, %639
  %657 = sub i32 %656, 1966162615
  %658 = add i32 %653, %639
  %659 = add i32 %621, -293240516
  %660 = sub i32 %659, %639
  %661 = sub i32 %660, -293240516
  %662 = sub nsw i32 %621, %639
  %663 = icmp sgt i32 %616, %661
  store i32 304300294, i32* %33
  br label %665

; <label>:664:                                    ; preds = %34
  store i32 -391031855, i32* %33
  br label %665

; <label>:665:                                    ; preds = %664, %575, %574, %562, %561, %544, %517, %489, %419, %416, %357, %330, %329, %301, %274, %270, %266, %265, %264, %260, %230, %151, %148, %121, %106, %105, %77, %49, %42, %37, %36
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Edge*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 0), %struct.Edge** @NIL, align 8
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 1), %struct.Edge** @ecnt, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 1346523969, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %671
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1346523969, label %22
    i32 -751578708, label %50
    i32 -1899616597, label %81
    i32 1168743682, label %84
    i32 1222664312, label %112
    i32 -1489480510, label %132
    i32 -918866210, label %133
    i32 892588063, label %138
    i32 -599803896, label %139
    i32 1353017744, label %144
    i32 402333324, label %148
    i32 -399870462, label %154
    i32 -217687920, label %170
    i32 -776791610, label %197
    i32 1539357140, label %198
    i32 -745337758, label %203
    i32 -2059255468, label %210
    i32 1083857300, label %215
    i32 -1597734920, label %243
    i32 -318161579, label %261
    i32 -427661269, label %264
    i32 501317443, label %295
    i32 -2106556500, label %323
    i32 1702842313, label %353
    i32 653998053, label %354
    i32 1209344854, label %376
    i32 -1364133775, label %380
    i32 -1679665874, label %408
    i32 -260719313, label %446
    i32 -1958268420, label %449
    i32 -112750639, label %476
    i32 509964360, label %505
    i32 -1211442968, label %508
    i32 1597279209, label %516
    i32 -682524887, label %517
    i32 1508704084, label %523
    i32 1370879389, label %551
    i32 -2136240723, label %581
    i32 585995306, label %584
    i32 1653716019, label %586
    i32 -478353665, label %589
    i32 -801324999, label %590
    i32 1924953306, label %594
    i32 -1310627762, label %599
    i32 1772862324, label %600
    i32 -763062604, label %603
    i32 2054054904, label %607
    i32 1506495467, label %642
    i32 -618391731, label %668
  ]

; <label>:21:                                     ; preds = %19
  br label %671

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1226779754
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1226779754
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -751578708, i32 -801324999
  store i32 %49, i32* %18
  br label %671

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 1957103205
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1957103205
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1899616597, i32 -801324999
  store i32 %80, i32* %18
  br label %671

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1168743682, i32 892588063
  store i32 %83, i32* %18
  br label %671

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -176511104
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -176511104
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1222664312, i32 1924953306
  store i32 %111, i32* %18
  br label %671

; <label>:112:                                    ; preds = %19
  %113 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %115
  store %struct.Edge* %113, %struct.Edge** %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 994817939
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 994817939
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1489480510, i32 1924953306
  store i32 %131, i32* %18
  br label %671

; <label>:132:                                    ; preds = %19
  store i32 -918866210, i32* %18
  br label %671

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %7, align 4
  store i32 1346523969, i32* %18
  br label %671

; <label>:138:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -599803896, i32* %18
  br label %671

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1353017744, i32 -399870462
  store i32 %143, i32* %18
  br label %671

; <label>:144:                                    ; preds = %19
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10)
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  call void @_Z7AddEdgeii(i32 %146, i32 %147)
  store i32 402333324, i32* %18
  br label %671

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, 1567100038
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1567100038
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  store i32 -599803896, i32* %18
  br label %671

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, -840233545
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -840233545
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -217687920, i32 -1310627762
  store i32 %169, i32* %18
  br label %671

; <label>:170:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -776791610, i32 -1310627762
  store i32 %196, i32* %18
  br label %671

; <label>:197:                                    ; preds = %19
  store i32 1539357140, i32* %18
  br label %671

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -745337758, i32 1508704084
  store i32 %202, i32* %18
  br label %671

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  call void @_Z4Dfs1ii(i32 %204, i32 %205)
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %207
  %209 = load %struct.Edge*, %struct.Edge** %208, align 8
  store %struct.Edge* %209, %struct.Edge** %14, align 8
  store i32 -2059255468, i32* %18
  br label %671

; <label>:210:                                    ; preds = %19
  %211 = load %struct.Edge*, %struct.Edge** %14, align 8
  %212 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %213 = icmp ne %struct.Edge* %211, %212
  %214 = select i1 %213, i32 1083857300, i32 -1364133775
  store i32 %214, i32* %18
  br label %671

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, 749313234
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 749313234
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1597734920, i32 1772862324
  store i32 %242, i32* %18
  br label %671

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, -1
  store i1 %245, i1* %4
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, -512035870
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -512035870
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -318161579, i32 1772862324
  store i32 %260, i32* %18
  br label %671

; <label>:261:                                    ; preds = %19
  %262 = load volatile i1, i1* %4
  %263 = select i1 %262, i32 501317443, i32 -427661269
  store i32 %263, i32* %18
  br label %671

; <label>:264:                                    ; preds = %19
  %265 = load %struct.Edge*, %struct.Edge** %14, align 8
  %266 = getelementptr inbounds %struct.Edge, %struct.Edge* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load %struct.Edge*, %struct.Edge** %14, align 8
  %272 = getelementptr inbounds %struct.Edge, %struct.Edge* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %270
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %270, %276
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %285, %290
  %292 = add nsw i32 %285, %289
  %293 = icmp sgt i32 %280, %291
  %294 = select i1 %293, i32 501317443, i32 653998053
  store i32 %294, i32* %18
  br label %671

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1787529684
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1787529684
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2106556500, i32 -763062604
  store i32 %322, i32* %18
  br label %671

; <label>:323:                                    ; preds = %19
  %324 = load %struct.Edge*, %struct.Edge** %14, align 8
  %325 = getelementptr inbounds %struct.Edge, %struct.Edge* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1702842313, i32 -763062604
  store i32 %352, i32* %18
  br label %671

; <label>:353:                                    ; preds = %19
  store i32 653998053, i32* %18
  br label %671

; <label>:354:                                    ; preds = %19
  %355 = load %struct.Edge*, %struct.Edge** %14, align 8
  %356 = getelementptr inbounds %struct.Edge, %struct.Edge* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load %struct.Edge*, %struct.Edge** %14, align 8
  %362 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %360, 1601577325
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1601577325
  %370 = sub nsw i32 %360, %366
  %371 = load i32, i32* %13, align 4
  %372 = sub i32 %371, 515209834
  %373 = add i32 %372, %369
  %374 = add i32 %373, 515209834
  %375 = add nsw i32 %371, %369
  store i32 %374, i32* %13, align 4
  store i32 1209344854, i32* %18
  br label %671

; <label>:376:                                    ; preds = %19
  %377 = load %struct.Edge*, %struct.Edge** %14, align 8
  %378 = getelementptr inbounds %struct.Edge, %struct.Edge* %377, i32 0, i32 1
  %379 = load %struct.Edge*, %struct.Edge** %378, align 8
  store %struct.Edge* %379, %struct.Edge** %14, align 8
  store i32 -2059255468, i32* %18
  br label %671

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = add i32 %381, 172009914
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 172009914
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1679665874, i32 2054054904
  store i32 %407, i32* %18
  br label %671

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %412, 548528982
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 548528982
  %420 = sub nsw i32 %412, %416
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, %419
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, %419
  store i32 %423, i32* %13, align 4
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %425, %429
  store i1 %430, i1* %3
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1998345970
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1998345970
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -260719313, i32 2054054904
  store i32 %445, i32* %18
  br label %671

; <label>:446:                                    ; preds = %19
  %447 = load volatile i1, i1* %3
  %448 = select i1 %447, i32 -1958268420, i32 1597279209
  store i32 %448, i32* %18
  br label %671

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -112750639, i32 1506495467
  store i32 %475, i32* %18
  br label %671

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = xor i32 %480, -1
  %482 = xor i32 1, -1
  %483 = xor i32 -1917217449, -1
  %484 = or i32 %481, %482
  %485 = or i32 -1917217449, %483
  %486 = xor i32 %484, -1
  %487 = and i32 %486, %485
  %488 = and i32 %480, 1
  %489 = icmp ne i32 %487, 0
  store i1 %489, i1* %2
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = add i32 %490, -55511430
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -55511430
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 509964360, i32 1506495467
  store i32 %504, i32* %18
  br label %671

; <label>:505:                                    ; preds = %19
  %506 = load volatile i1, i1* %2
  %507 = select i1 %506, i32 1597279209, i32 -1211442968
  store i32 %507, i32* %18
  br label %671

; <label>:508:                                    ; preds = %19
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = ashr i32 %512, 1
  store i32 %513, i32* %15, align 4
  %514 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %15)
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* @ans, align 4
  store i32 1597279209, i32* %18
  br label %671

; <label>:516:                                    ; preds = %19
  store i32 -682524887, i32* %18
  br label %671

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 %518, 1006045916
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1006045916
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %11, align 4
  store i32 1539357140, i32* %18
  br label %671

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 682068744
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 682068744
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1370879389, i32 -618391731
  store i32 %550, i32* %18
  br label %671

; <label>:551:                                    ; preds = %19
  %552 = load i32, i32* @ans, align 4
  %553 = icmp sge i32 %552, 1000000007
  store i1 %553, i1* %1
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = add i32 %554, -414821171
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -414821171
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2136240723, i32 -618391731
  store i32 %580, i32* %18
  br label %671

; <label>:581:                                    ; preds = %19
  %582 = load volatile i1, i1* %1
  %583 = select i1 %582, i32 585995306, i32 1653716019
  store i32 %583, i32* %18
  br label %671

; <label>:584:                                    ; preds = %19
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -478353665, i32* %18
  br label %671

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* @ans, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %587)
  store i32 -478353665, i32* %18
  br label %671

; <label>:589:                                    ; preds = %19
  ret i32 0

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* @n, align 4
  %593 = icmp sle i32 %591, %592
  store i32 -751578708, i32* %18
  br label %671

; <label>:594:                                    ; preds = %19
  %595 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %597
  store %struct.Edge* %595, %struct.Edge** %598, align 8
  store i32 1222664312, i32* %18
  br label %671

; <label>:599:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -217687920, i32* %18
  br label %671

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* %12, align 4
  %602 = icmp eq i32 %601, -1
  store i32 -1597734920, i32* %18
  br label %671

; <label>:603:                                    ; preds = %19
  %604 = load %struct.Edge*, %struct.Edge** %14, align 8
  %605 = getelementptr inbounds %struct.Edge, %struct.Edge* %604, i32 0, i32 0
  %606 = load i32, i32* %605, align 8
  store i32 %606, i32* %12, align 4
  store i32 -2106556500, i32* %18
  br label %671

; <label>:607:                                    ; preds = %19
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = add i32 %611, -1537641650
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -1537641650
  %619 = sub i32 %611, %615
  %620 = mul i32 %618, %615
  %621 = shl i32 %611, %615
  %622 = sub i32 %611, 1616403669
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 1616403669
  %625 = sub nsw i32 %611, %615
  %626 = load i32, i32* %13, align 4
  %627 = shl i32 %626, %624
  %628 = sub i32 0, %624
  %629 = add i32 %626, %628
  %630 = sub i32 %626, %624
  %631 = mul i32 %629, %624
  %632 = sub i32 %626, -194238593
  %633 = sub i32 %632, %624
  %634 = add i32 %633, -194238593
  %635 = sub nsw i32 %626, %624
  store i32 %634, i32* %13, align 4
  %636 = load i32, i32* %13, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sge i32 %636, %640
  store i32 -1679665874, i32* %18
  br label %671

; <label>:642:                                    ; preds = %19
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 %646, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, -1287243736
  %652 = sub i32 %651, %646
  %653 = add i32 %652, -1287243736
  %654 = sub i32 0, %646
  %655 = add i32 %653, -1473349885
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1473349885
  %658 = add i32 %653, 1
  %659 = xor i32 %646, -1
  %660 = xor i32 1, -1
  %661 = xor i32 -113442959, -1
  %662 = or i32 %659, %660
  %663 = or i32 -113442959, %661
  %664 = xor i32 %662, -1
  %665 = and i32 %664, %663
  %666 = and i32 %646, 1
  %667 = icmp ne i32 %665, 0
  store i32 -112750639, i32* %18
  br label %671

; <label>:668:                                    ; preds = %19
  %669 = load i32, i32* @ans, align 4
  %670 = icmp sge i32 %669, 1000000007
  store i32 1370879389, i32* %18
  br label %671

; <label>:671:                                    ; preds = %668, %642, %607, %603, %600, %599, %594, %590, %586, %584, %581, %551, %523, %517, %516, %508, %505, %476, %449, %446, %408, %380, %376, %354, %353, %323, %295, %264, %261, %243, %215, %210, %203, %198, %197, %170, %154, %148, %144, %139, %138, %133, %132, %112, %84, %81, %50, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1423870972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1423870972, label %16
    i32 227780382, label %21
    i32 1852489679, label %23
    i32 -148758554, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 227780382, i32 1852489679
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -148758554, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -148758554, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
