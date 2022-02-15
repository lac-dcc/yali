; ModuleID = 'Project_CodeNet_C++1400/p03349/s548887878.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s548887878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548887878.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -121351808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -121351808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2114122097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2114122097, label %17
    i32 336584012, label %25
    i32 1678605796, label %54
    i32 -1358210791, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 336584012, i32 -1358210791
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1381525904
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1381525904
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1678605796, i32 -1358210791
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 336584012, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 -1951986650, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %1415
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1951986650, label %12
    i32 -507277351, label %27
    i32 -2063195999, label %46
    i32 1307664181, label %49
    i32 -959273128, label %76
    i32 -1891617659, label %108
    i32 997929079, label %109
    i32 -72986589, label %124
    i32 -2022205708, label %143
    i32 274521509, label %146
    i32 -1147861383, label %162
    i32 -1866162375, label %213
    i32 -1319848099, label %214
    i32 668955118, label %242
    i32 -490467661, label %274
    i32 1843896299, label %275
    i32 -225844263, label %276
    i32 664824470, label %281
    i32 966537003, label %283
    i32 -138540574, label %287
    i32 1913822369, label %292
    i32 -774205408, label %301
    i32 1373184615, label %302
    i32 -7321700, label %330
    i32 -2127029122, label %358
    i32 1356116163, label %361
    i32 -1446181739, label %388
    i32 1859229308, label %483
    i32 884715603, label %486
    i32 919143492, label %514
    i32 1707905629, label %558
    i32 -735735482, label %559
    i32 -1953391943, label %560
    i32 1970192419, label %587
    i32 -165577832, label %619
    i32 -1388715843, label %620
    i32 203436327, label %621
    i32 -1224761097, label %637
    i32 -994924372, label %668
    i32 -1825673255, label %669
    i32 -1123207379, label %670
    i32 1008346258, label %686
    i32 41337013, label %720
    i32 1555587760, label %723
    i32 213887690, label %755
    i32 1052319745, label %760
    i32 661040422, label %761
    i32 -1328870828, label %768
    i32 -287671191, label %777
    i32 -2095646779, label %781
    i32 1459709253, label %786
    i32 1900390335, label %790
    i32 2076777924, label %890
    i32 -1180463090, label %926
    i32 80301596, label %988
    i32 -1216884613, label %1315
    i32 1604947747, label %1349
    i32 -499660925, label %1364
    i32 249089785, label %1399
  ]

; <label>:11:                                     ; preds = %9
  br label %1415

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -507277351, i32 -287671191
  store i32 %26, i32* %8
  br label %1415

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %5
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 738763224
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 738763224
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2063195999, i32 -287671191
  store i32 %45, i32* %8
  br label %1415

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %5
  %48 = select i1 %47, i32 1307664181, i32 664824470
  store i32 %48, i32* %8
  br label %1415

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -959273128, i32 -2095646779
  store i32 %75, i32* %8
  br label %1415

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %78
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* %79, i64 0, i64 0
  store i32 1, i32* %80, align 4
  store i32 1, i32* @j, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -755405903
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -755405903
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1891617659, i32 -2095646779
  store i32 %107, i32* %8
  br label %1415

; <label>:108:                                    ; preds = %9
  store i32 997929079, i32* %8
  br label %1415

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -72986589, i32 1459709253
  store i32 %123, i32* %8
  br label %1415

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @j, align 4
  %126 = load i32, i32* @i, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1658826095
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1658826095
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2022205708, i32 1459709253
  store i32 %142, i32* %8
  br label %1415

; <label>:143:                                    ; preds = %9
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 274521509, i32 1843896299
  store i32 %145, i32* %8
  br label %1415

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1946123956
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1946123956
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1147861383, i32 1900390335
  store i32 %161, i32* %8
  br label %1415

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* @i, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @i, align 4
  %174 = add i32 %173, 958548472
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 958548472
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %178
  %180 = load i32, i32* @j, align 4
  %181 = add i32 %180, 206611047
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 206611047
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %172, %188
  %190 = add nsw i32 %172, %187
  %191 = load i32, i32* @mod, align 4
  %192 = srem i32 %189, %191
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %194
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x i32], [305 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1866162375, i32 1900390335
  store i32 %212, i32* %8
  br label %1415

; <label>:213:                                    ; preds = %9
  store i32 -1319848099, i32* %8
  br label %1415

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 318261205
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 318261205
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 668955118, i32 2076777924
  store i32 %241, i32* %8
  br label %1415

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* @j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* @j, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -2120503848
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2120503848
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -490467661, i32 2076777924
  store i32 %273, i32* %8
  br label %1415

; <label>:274:                                    ; preds = %9
  store i32 997929079, i32* %8
  br label %1415

; <label>:275:                                    ; preds = %9
  store i32 -225844263, i32* %8
  br label %1415

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* @i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* @i, align 4
  store i32 -1951986650, i32* %8
  br label %1415

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* @m, align 4
  store i32 %282, i32* @i, align 4
  store i32 966537003, i32* %8
  br label %1415

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* @i, align 4
  %285 = icmp sge i32 %284, 0
  %286 = select i1 %285, i32 -138540574, i32 -1328870828
  store i32 %286, i32* %8
  br label %1415

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* @i, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %289
  %291 = getelementptr inbounds [305 x i32], [305 x i32]* %290, i64 0, i64 1
  store i32 1, i32* %291, align 4
  store i32 1, i32* @j, align 4
  store i32 1913822369, i32* %8
  br label %1415

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* @j, align 4
  %294 = load i32, i32* @n, align 4
  %295 = add i32 %294, 1415448122
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1415448122
  %298 = add nsw i32 %294, 1
  %299 = icmp sle i32 %293, %297
  %300 = select i1 %299, i32 -774205408, i32 -1825673255
  store i32 %300, i32* %8
  br label %1415

; <label>:301:                                    ; preds = %9
  store i32 1, i32* @k, align 4
  store i32 1373184615, i32* %8
  br label %1415

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -609275434
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -609275434
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -7321700, i32 -1180463090
  store i32 %329, i32* %8
  br label %1415

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* @k, align 4
  %332 = load i32, i32* @n, align 4
  %333 = sub i32 %332, -1634112663
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1634112663
  %336 = add nsw i32 %332, 1
  %337 = load i32, i32* @j, align 4
  %338 = add i32 %335, -876400702
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -876400702
  %341 = sub nsw i32 %335, %337
  %342 = icmp sle i32 %331, %340
  store i1 %342, i1* %3
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, -1694137474
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1694137474
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2127029122, i32 -1180463090
  store i32 %357, i32* %8
  br label %1415

; <label>:358:                                    ; preds = %9
  %359 = load volatile i1, i1* %3
  %360 = select i1 %359, i32 1356116163, i32 -1388715843
  store i32 %360, i32* %8
  br label %1415

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1446181739, i32 80301596
  store i32 %387, i32* %8
  br label %1415

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* @i, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %390
  %392 = load i32, i32* @j, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [305 x i32], [305 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 1, %396
  %398 = load i32, i32* @i, align 4
  %399 = sub i32 %398, 1693706292
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1693706292
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %403
  %405 = load i32, i32* @k, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [305 x i32], [305 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %397, %409
  %411 = load i32, i32* @mod, align 4
  %412 = sext i32 %411 to i64
  %413 = srem i64 %410, %412
  %414 = load i32, i32* @j, align 4
  %415 = load i32, i32* @k, align 4
  %416 = add i32 %414, -2112087138
  %417 = add i32 %416, %415
  %418 = sub i32 %417, -2112087138
  %419 = add nsw i32 %414, %415
  %420 = add i32 %418, -1144258593
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, -1144258593
  %423 = sub nsw i32 %418, 2
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %424
  %426 = load i32, i32* @k, align 4
  %427 = add i32 %426, 1578875201
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1578875201
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [305 x i32], [305 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %413, %434
  %436 = load i32, i32* @mod, align 4
  %437 = sext i32 %436 to i64
  %438 = srem i64 %435, %437
  %439 = load i32, i32* @i, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %440
  %442 = load i32, i32* @j, align 4
  %443 = load i32, i32* @k, align 4
  %444 = add i32 %442, 1112667059
  %445 = add i32 %444, %443
  %446 = sub i32 %445, 1112667059
  %447 = add nsw i32 %442, %443
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [305 x i32], [305 x i32]* %441, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %438
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, %438
  %455 = trunc i64 %453 to i32
  store i32 %455, i32* %449, align 4
  %456 = load i32, i32* @i, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %457
  %459 = load i32, i32* @j, align 4
  %460 = load i32, i32* @k, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %459, %461
  %463 = add nsw i32 %459, %460
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [305 x i32], [305 x i32]* %458, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @mod, align 4
  %468 = icmp sge i32 %466, %467
  store i1 %468, i1* %2
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1859229308, i32 80301596
  store i32 %482, i32* %8
  br label %1415

; <label>:483:                                    ; preds = %9
  %484 = load volatile i1, i1* %2
  %485 = select i1 %484, i32 884715603, i32 -735735482
  store i32 %485, i32* %8
  br label %1415

; <label>:486:                                    ; preds = %9
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -1300701330
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1300701330
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 919143492, i32 -1216884613
  store i32 %513, i32* %8
  br label %1415

; <label>:514:                                    ; preds = %9
  %515 = load i32, i32* @mod, align 4
  %516 = load i32, i32* @i, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %517
  %519 = load i32, i32* @j, align 4
  %520 = load i32, i32* @k, align 4
  %521 = sub i32 0, %519
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %519, %520
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [305 x i32], [305 x i32]* %518, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %515
  %530 = add i32 %528, %529
  %531 = sub nsw i32 %528, %515
  store i32 %530, i32* %527, align 4
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1707905629, i32 -1216884613
  store i32 %557, i32* %8
  br label %1415

; <label>:558:                                    ; preds = %9
  store i32 -735735482, i32* %8
  br label %1415

; <label>:559:                                    ; preds = %9
  store i32 -1953391943, i32* %8
  br label %1415

; <label>:560:                                    ; preds = %9
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1970192419, i32 1604947747
  store i32 %586, i32* %8
  br label %1415

; <label>:587:                                    ; preds = %9
  %588 = load i32, i32* @k, align 4
  %589 = sub i32 %588, -1301374825
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1301374825
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* @k, align 4
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -165577832, i32 1604947747
  store i32 %618, i32* %8
  br label %1415

; <label>:619:                                    ; preds = %9
  store i32 1373184615, i32* %8
  br label %1415

; <label>:620:                                    ; preds = %9
  store i32 203436327, i32* %8
  br label %1415

; <label>:621:                                    ; preds = %9
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, 1965742701
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1965742701
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1224761097, i32 -499660925
  store i32 %636, i32* %8
  br label %1415

; <label>:637:                                    ; preds = %9
  %638 = load i32, i32* @j, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  store i32 %640, i32* @j, align 4
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -994924372, i32 -499660925
  store i32 %667, i32* %8
  br label %1415

; <label>:668:                                    ; preds = %9
  store i32 1913822369, i32* %8
  br label %1415

; <label>:669:                                    ; preds = %9
  store i32 1, i32* @j, align 4
  store i32 -1123207379, i32* %8
  br label %1415

; <label>:670:                                    ; preds = %9
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 %671, -1043714747
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1043714747
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1008346258, i32 249089785
  store i32 %685, i32* %8
  br label %1415

; <label>:686:                                    ; preds = %9
  %687 = load i32, i32* @j, align 4
  %688 = load i32, i32* @n, align 4
  %689 = add i32 %688, -169430974
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -169430974
  %692 = add nsw i32 %688, 1
  %693 = icmp sle i32 %687, %691
  store i1 %693, i1* %1
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 41337013, i32 249089785
  store i32 %719, i32* %8
  br label %1415

; <label>:720:                                    ; preds = %9
  %721 = load volatile i1, i1* %1
  %722 = select i1 %721, i32 1555587760, i32 1052319745
  store i32 %722, i32* %8
  br label %1415

; <label>:723:                                    ; preds = %9
  %724 = load i32, i32* @i, align 4
  %725 = add i32 %724, 1337692113
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1337692113
  %728 = add nsw i32 %724, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %729
  %731 = load i32, i32* @j, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [305 x i32], [305 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* @i, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %736
  %738 = load i32, i32* @j, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [305 x i32], [305 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %734
  %743 = sub i32 0, %741
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %734, %741
  %747 = load i32, i32* @mod, align 4
  %748 = srem i32 %745, %747
  %749 = load i32, i32* @i, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %750
  %752 = load i32, i32* @j, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [305 x i32], [305 x i32]* %751, i64 0, i64 %753
  store i32 %748, i32* %754, align 4
  store i32 213887690, i32* %8
  br label %1415

; <label>:755:                                    ; preds = %9
  %756 = load i32, i32* @j, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %759 = add nsw i32 %756, 1
  store i32 %758, i32* @j, align 4
  store i32 -1123207379, i32* %8
  br label %1415

; <label>:760:                                    ; preds = %9
  store i32 661040422, i32* %8
  br label %1415

; <label>:761:                                    ; preds = %9
  %762 = load i32, i32* @i, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, -1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add nsw i32 %762, -1
  store i32 %766, i32* @i, align 4
  store i32 966537003, i32* %8
  br label %1415

; <label>:768:                                    ; preds = %9
  %769 = load i32, i32* @n, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %772 = add nsw i32 %769, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  ret i32 0

; <label>:777:                                    ; preds = %9
  %778 = load i32, i32* @i, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  store i32 -507277351, i32* %8
  br label %1415

; <label>:781:                                    ; preds = %9
  %782 = load i32, i32* @i, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %783
  %785 = getelementptr inbounds [305 x i32], [305 x i32]* %784, i64 0, i64 0
  store i32 1, i32* %785, align 4
  store i32 1, i32* @j, align 4
  store i32 -959273128, i32* %8
  br label %1415

; <label>:786:                                    ; preds = %9
  %787 = load i32, i32* @j, align 4
  %788 = load i32, i32* @i, align 4
  %789 = icmp sle i32 %787, %788
  store i32 -72986589, i32* %8
  br label %1415

; <label>:790:                                    ; preds = %9
  %791 = load i32, i32* @i, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 0, %791
  %794 = add i32 0, %793
  %795 = sub i32 0, %791
  %796 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, 1
  %801 = shl i32 %791, 1
  %802 = add i32 %791, -1226733198
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1226733198
  %805 = sub nsw i32 %791, 1
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %806
  %808 = load i32, i32* @j, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [305 x i32], [305 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* @i, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %815 = sub i32 0, %812
  %816 = sub i32 0, 1
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 1
  %819 = shl i32 %812, 1
  %820 = shl i32 %812, 1
  %821 = add i32 %812, 8354322
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 8354322
  %824 = sub nsw i32 %812, 1
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %825
  %827 = load i32, i32* @j, align 4
  %828 = add i32 %827, -903633480
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -903633480
  %831 = sub i32 %827, 1
  %832 = mul i32 %830, 1
  %833 = shl i32 %827, 1
  %834 = shl i32 %827, 1
  %835 = shl i32 %827, 1
  %836 = sub i32 0, -1297699694
  %837 = sub i32 %836, %827
  %838 = add i32 %837, -1297699694
  %839 = sub i32 0, %827
  %840 = sub i32 0, %838
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, 1
  %845 = sub i32 %827, -767795966
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -767795966
  %848 = sub nsw i32 %827, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [305 x i32], [305 x i32]* %826, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = shl i32 %811, %851
  %853 = sub i32 %811, 616131213
  %854 = sub i32 %853, %851
  %855 = add i32 %854, 616131213
  %856 = sub i32 %811, %851
  %857 = mul i32 %855, %851
  %858 = sub i32 0, %811
  %859 = add i32 0, %858
  %860 = sub i32 0, %811
  %861 = sub i32 0, %851
  %862 = sub i32 %859, %861
  %863 = add i32 %859, %851
  %864 = add i32 %811, -109670468
  %865 = sub i32 %864, %851
  %866 = sub i32 %865, -109670468
  %867 = sub i32 %811, %851
  %868 = mul i32 %866, %851
  %869 = shl i32 %811, %851
  %870 = sub i32 %811, 491424065
  %871 = add i32 %870, %851
  %872 = add i32 %871, 491424065
  %873 = add nsw i32 %811, %851
  %874 = load i32, i32* @mod, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %872, %875
  %877 = sub i32 %872, %874
  %878 = mul i32 %876, %874
  %879 = sub i32 0, %874
  %880 = add i32 %872, %879
  %881 = sub i32 %872, %874
  %882 = mul i32 %880, %874
  %883 = srem i32 %872, %874
  %884 = load i32, i32* @i, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %885
  %887 = load i32, i32* @j, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [305 x i32], [305 x i32]* %886, i64 0, i64 %888
  store i32 %883, i32* %889, align 4
  store i32 -1147861383, i32* %8
  br label %1415

; <label>:890:                                    ; preds = %9
  %891 = load i32, i32* @j, align 4
  %892 = sub i32 0, 405352819
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 405352819
  %895 = sub i32 0, %891
  %896 = sub i32 0, %894
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add i32 %894, 1
  %901 = shl i32 %891, 1
  %902 = shl i32 %891, 1
  %903 = sub i32 0, 1
  %904 = add i32 %891, %903
  %905 = sub i32 %891, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 0, %891
  %908 = add i32 0, %907
  %909 = sub i32 0, %891
  %910 = sub i32 0, 1
  %911 = sub i32 %908, %910
  %912 = add i32 %908, 1
  %913 = add i32 0, -173106026
  %914 = sub i32 %913, %891
  %915 = sub i32 %914, -173106026
  %916 = sub i32 0, %891
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = shl i32 %891, 1
  %921 = sub i32 0, %891
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %891, 1
  store i32 %924, i32* @j, align 4
  store i32 668955118, i32* %8
  br label %1415

; <label>:926:                                    ; preds = %9
  %927 = load i32, i32* @k, align 4
  %928 = load i32, i32* @n, align 4
  %929 = shl i32 %928, 1
  %930 = shl i32 %928, 1
  %931 = shl i32 %928, 1
  %932 = sub i32 0, %928
  %933 = add i32 0, %932
  %934 = sub i32 0, %928
  %935 = sub i32 0, %933
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add i32 %933, 1
  %940 = sub i32 %928, 1063607608
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1063607608
  %943 = add nsw i32 %928, 1
  %944 = load i32, i32* @j, align 4
  %945 = shl i32 %942, %944
  %946 = shl i32 %942, %944
  %947 = sub i32 %942, -1722905277
  %948 = sub i32 %947, %944
  %949 = add i32 %948, -1722905277
  %950 = sub i32 %942, %944
  %951 = mul i32 %949, %944
  %952 = sub i32 %942, -1368282494
  %953 = sub i32 %952, %944
  %954 = add i32 %953, -1368282494
  %955 = sub i32 %942, %944
  %956 = mul i32 %954, %944
  %957 = shl i32 %942, %944
  %958 = add i32 0, 2068448006
  %959 = sub i32 %958, %942
  %960 = sub i32 %959, 2068448006
  %961 = sub i32 0, %942
  %962 = add i32 %960, 756214956
  %963 = add i32 %962, %944
  %964 = sub i32 %963, 756214956
  %965 = add i32 %960, %944
  %966 = add i32 %942, 1678731334
  %967 = sub i32 %966, %944
  %968 = sub i32 %967, 1678731334
  %969 = sub i32 %942, %944
  %970 = mul i32 %968, %944
  %971 = sub i32 0, -1308390771
  %972 = sub i32 %971, %942
  %973 = add i32 %972, -1308390771
  %974 = sub i32 0, %942
  %975 = sub i32 0, %944
  %976 = sub i32 %973, %975
  %977 = add i32 %973, %944
  %978 = sub i32 %942, 971779956
  %979 = sub i32 %978, %944
  %980 = add i32 %979, 971779956
  %981 = sub i32 %942, %944
  %982 = mul i32 %980, %944
  %983 = add i32 %942, -1245756093
  %984 = sub i32 %983, %944
  %985 = sub i32 %984, -1245756093
  %986 = sub nsw i32 %942, %944
  %987 = icmp sle i32 %927, %985
  store i32 -7321700, i32* %8
  br label %1415

; <label>:988:                                    ; preds = %9
  %989 = load i32, i32* @i, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %990
  %992 = load i32, i32* @j, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [305 x i32], [305 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = add i64 1, 4697752195375490335
  %998 = sub i64 %997, %996
  %999 = sub i64 %998, 4697752195375490335
  %1000 = sub i64 1, %996
  %1001 = mul i64 %999, %996
  %1002 = sub i64 0, 1
  %1003 = add i64 0, %1002
  %1004 = sub i64 0, 1
  %1005 = add i64 %1003, -153841318681002863
  %1006 = add i64 %1005, %996
  %1007 = sub i64 %1006, -153841318681002863
  %1008 = add i64 %1003, %996
  %1009 = mul nsw i64 1, %996
  %1010 = load i32, i32* @i, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %1010
  %1014 = add i32 %1012, -758858878
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -758858878
  %1017 = add i32 %1012, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1010, %1018
  %1020 = sub i32 %1010, 1
  %1021 = mul i32 %1019, 1
  %1022 = add i32 %1010, -289247481
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -289247481
  %1025 = sub i32 %1010, 1
  %1026 = mul i32 %1024, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1010, %1027
  %1029 = sub i32 %1010, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, %1010
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add nsw i32 %1010, 1
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %1036
  %1038 = load i32, i32* @k, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [305 x i32], [305 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = shl i64 %1009, %1042
  %1044 = sub i64 %1009, 4422138735283712381
  %1045 = sub i64 %1044, %1042
  %1046 = add i64 %1045, 4422138735283712381
  %1047 = sub i64 %1009, %1042
  %1048 = mul i64 %1046, %1042
  %1049 = shl i64 %1009, %1042
  %1050 = sub i64 0, -5651977052171949135
  %1051 = sub i64 %1050, %1009
  %1052 = add i64 %1051, -5651977052171949135
  %1053 = sub i64 0, %1009
  %1054 = sub i64 0, %1052
  %1055 = sub i64 0, %1042
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %1058 = add i64 %1052, %1042
  %1059 = sub i64 0, %1009
  %1060 = add i64 0, %1059
  %1061 = sub i64 0, %1009
  %1062 = add i64 %1060, 6108994253234124094
  %1063 = add i64 %1062, %1042
  %1064 = sub i64 %1063, 6108994253234124094
  %1065 = add i64 %1060, %1042
  %1066 = shl i64 %1009, %1042
  %1067 = add i64 0, 3896764417473844506
  %1068 = sub i64 %1067, %1009
  %1069 = sub i64 %1068, 3896764417473844506
  %1070 = sub i64 0, %1009
  %1071 = sub i64 0, %1069
  %1072 = sub i64 0, %1042
  %1073 = add i64 %1071, %1072
  %1074 = sub i64 0, %1073
  %1075 = add i64 %1069, %1042
  %1076 = sub i64 0, 2435581071052161458
  %1077 = sub i64 %1076, %1009
  %1078 = add i64 %1077, 2435581071052161458
  %1079 = sub i64 0, %1009
  %1080 = add i64 %1078, -719190785569481107
  %1081 = add i64 %1080, %1042
  %1082 = sub i64 %1081, -719190785569481107
  %1083 = add i64 %1078, %1042
  %1084 = sub i64 0, 4239932384764450710
  %1085 = sub i64 %1084, %1009
  %1086 = add i64 %1085, 4239932384764450710
  %1087 = sub i64 0, %1009
  %1088 = sub i64 0, %1086
  %1089 = sub i64 0, %1042
  %1090 = add i64 %1088, %1089
  %1091 = sub i64 0, %1090
  %1092 = add i64 %1086, %1042
  %1093 = mul nsw i64 %1009, %1042
  %1094 = load i32, i32* @mod, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = sub i64 0, %1095
  %1097 = add i64 %1093, %1096
  %1098 = sub i64 %1093, %1095
  %1099 = mul i64 %1097, %1095
  %1100 = shl i64 %1093, %1095
  %1101 = sub i64 %1093, 6225552033614399848
  %1102 = sub i64 %1101, %1095
  %1103 = add i64 %1102, 6225552033614399848
  %1104 = sub i64 %1093, %1095
  %1105 = mul i64 %1103, %1095
  %1106 = shl i64 %1093, %1095
  %1107 = sub i64 0, %1093
  %1108 = add i64 0, %1107
  %1109 = sub i64 0, %1093
  %1110 = sub i64 %1108, 1594769590093901042
  %1111 = add i64 %1110, %1095
  %1112 = add i64 %1111, 1594769590093901042
  %1113 = add i64 %1108, %1095
  %1114 = sub i64 %1093, 4909597102835142983
  %1115 = sub i64 %1114, %1095
  %1116 = add i64 %1115, 4909597102835142983
  %1117 = sub i64 %1093, %1095
  %1118 = mul i64 %1116, %1095
  %1119 = sub i64 0, 4626741235501710656
  %1120 = sub i64 %1119, %1093
  %1121 = add i64 %1120, 4626741235501710656
  %1122 = sub i64 0, %1093
  %1123 = add i64 %1121, 3484579221567996535
  %1124 = add i64 %1123, %1095
  %1125 = sub i64 %1124, 3484579221567996535
  %1126 = add i64 %1121, %1095
  %1127 = add i64 0, 3739494800306009094
  %1128 = sub i64 %1127, %1093
  %1129 = sub i64 %1128, 3739494800306009094
  %1130 = sub i64 0, %1093
  %1131 = add i64 %1129, -6928264847104637624
  %1132 = add i64 %1131, %1095
  %1133 = sub i64 %1132, -6928264847104637624
  %1134 = add i64 %1129, %1095
  %1135 = srem i64 %1093, %1095
  %1136 = load i32, i32* @j, align 4
  %1137 = load i32, i32* @k, align 4
  %1138 = shl i32 %1136, %1137
  %1139 = sub i32 0, %1136
  %1140 = sub i32 0, %1137
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add nsw i32 %1136, %1137
  %1144 = shl i32 %1142, 2
  %1145 = shl i32 %1142, 2
  %1146 = add i32 0, -1137045252
  %1147 = sub i32 %1146, %1142
  %1148 = sub i32 %1147, -1137045252
  %1149 = sub i32 0, %1142
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, 2
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, 2
  %1155 = sub i32 %1142, 2079342191
  %1156 = sub i32 %1155, 2
  %1157 = add i32 %1156, 2079342191
  %1158 = sub i32 %1142, 2
  %1159 = mul i32 %1157, 2
  %1160 = sub i32 0, -1852283815
  %1161 = sub i32 %1160, %1142
  %1162 = add i32 %1161, -1852283815
  %1163 = sub i32 0, %1142
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 2
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, 2
  %1169 = add i32 %1142, 1276844376
  %1170 = sub i32 %1169, 2
  %1171 = sub i32 %1170, 1276844376
  %1172 = sub i32 %1142, 2
  %1173 = mul i32 %1171, 2
  %1174 = shl i32 %1142, 2
  %1175 = add i32 %1142, 988773187
  %1176 = sub i32 %1175, 2
  %1177 = sub i32 %1176, 988773187
  %1178 = sub nsw i32 %1142, 2
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %1179
  %1181 = load i32, i32* @k, align 4
  %1182 = sub i32 %1181, -1442846064
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1442846064
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1184, 1
  %1187 = shl i32 %1181, 1
  %1188 = shl i32 %1181, 1
  %1189 = sub i32 0, 1520945922
  %1190 = sub i32 %1189, %1181
  %1191 = add i32 %1190, 1520945922
  %1192 = sub i32 0, %1181
  %1193 = add i32 %1191, -636243261
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -636243261
  %1196 = add i32 %1191, 1
  %1197 = shl i32 %1181, 1
  %1198 = sub i32 0, 1
  %1199 = add i32 %1181, %1198
  %1200 = sub nsw i32 %1181, 1
  %1201 = sext i32 %1199 to i64
  %1202 = getelementptr inbounds [305 x i32], [305 x i32]* %1180, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = sub i64 %1135, -9132218040530548818
  %1206 = sub i64 %1205, %1204
  %1207 = add i64 %1206, -9132218040530548818
  %1208 = sub i64 %1135, %1204
  %1209 = mul i64 %1207, %1204
  %1210 = mul nsw i64 %1135, %1204
  %1211 = load i32, i32* @mod, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = srem i64 %1210, %1212
  %1214 = load i32, i32* @i, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1215
  %1217 = load i32, i32* @j, align 4
  %1218 = load i32, i32* @k, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, %1218
  %1222 = mul i32 %1220, %1218
  %1223 = add i32 %1217, 104498975
  %1224 = sub i32 %1223, %1218
  %1225 = sub i32 %1224, 104498975
  %1226 = sub i32 %1217, %1218
  %1227 = mul i32 %1225, %1218
  %1228 = sub i32 0, %1217
  %1229 = add i32 0, %1228
  %1230 = sub i32 0, %1217
  %1231 = sub i32 0, %1218
  %1232 = sub i32 %1229, %1231
  %1233 = add i32 %1229, %1218
  %1234 = sub i32 0, 611309506
  %1235 = sub i32 %1234, %1217
  %1236 = add i32 %1235, 611309506
  %1237 = sub i32 0, %1217
  %1238 = sub i32 0, %1218
  %1239 = sub i32 %1236, %1238
  %1240 = add i32 %1236, %1218
  %1241 = add i32 %1217, 1171978947
  %1242 = sub i32 %1241, %1218
  %1243 = sub i32 %1242, 1171978947
  %1244 = sub i32 %1217, %1218
  %1245 = mul i32 %1243, %1218
  %1246 = add i32 %1217, -980010398
  %1247 = sub i32 %1246, %1218
  %1248 = sub i32 %1247, -980010398
  %1249 = sub i32 %1217, %1218
  %1250 = mul i32 %1248, %1218
  %1251 = shl i32 %1217, %1218
  %1252 = sub i32 0, %1218
  %1253 = sub i32 %1217, %1252
  %1254 = add nsw i32 %1217, %1218
  %1255 = sext i32 %1253 to i64
  %1256 = getelementptr inbounds [305 x i32], [305 x i32]* %1216, i64 0, i64 %1255
  %1257 = load i32, i32* %1256, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = shl i64 %1258, %1213
  %1260 = sub i64 0, %1213
  %1261 = add i64 %1258, %1260
  %1262 = sub i64 %1258, %1213
  %1263 = mul i64 %1261, %1213
  %1264 = sub i64 %1258, -7009765963843445585
  %1265 = sub i64 %1264, %1213
  %1266 = add i64 %1265, -7009765963843445585
  %1267 = sub i64 %1258, %1213
  %1268 = mul i64 %1266, %1213
  %1269 = add i64 %1258, -1425039074426096139
  %1270 = sub i64 %1269, %1213
  %1271 = sub i64 %1270, -1425039074426096139
  %1272 = sub i64 %1258, %1213
  %1273 = mul i64 %1271, %1213
  %1274 = sub i64 0, %1258
  %1275 = add i64 0, %1274
  %1276 = sub i64 0, %1258
  %1277 = add i64 %1275, 5310668708088392038
  %1278 = add i64 %1277, %1213
  %1279 = sub i64 %1278, 5310668708088392038
  %1280 = add i64 %1275, %1213
  %1281 = sub i64 0, %1213
  %1282 = add i64 %1258, %1281
  %1283 = sub i64 %1258, %1213
  %1284 = mul i64 %1282, %1213
  %1285 = add i64 %1258, 3017799234628470912
  %1286 = add i64 %1285, %1213
  %1287 = sub i64 %1286, 3017799234628470912
  %1288 = add nsw i64 %1258, %1213
  %1289 = trunc i64 %1287 to i32
  store i32 %1289, i32* %1256, align 4
  %1290 = load i32, i32* @i, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1291
  %1293 = load i32, i32* @j, align 4
  %1294 = load i32, i32* @k, align 4
  %1295 = shl i32 %1293, %1294
  %1296 = sub i32 0, %1294
  %1297 = add i32 %1293, %1296
  %1298 = sub i32 %1293, %1294
  %1299 = mul i32 %1297, %1294
  %1300 = add i32 %1293, 1568094583
  %1301 = sub i32 %1300, %1294
  %1302 = sub i32 %1301, 1568094583
  %1303 = sub i32 %1293, %1294
  %1304 = mul i32 %1302, %1294
  %1305 = sub i32 0, %1293
  %1306 = sub i32 0, %1294
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add nsw i32 %1293, %1294
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [305 x i32], [305 x i32]* %1292, i64 0, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = load i32, i32* @mod, align 4
  %1314 = icmp sge i32 %1312, %1313
  store i32 -1446181739, i32* %8
  br label %1415

; <label>:1315:                                   ; preds = %9
  %1316 = load i32, i32* @mod, align 4
  %1317 = load i32, i32* @i, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1318
  %1320 = load i32, i32* @j, align 4
  %1321 = load i32, i32* @k, align 4
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, %1321
  %1325 = mul i32 %1323, %1321
  %1326 = sub i32 0, %1320
  %1327 = sub i32 0, %1321
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %1330 = add nsw i32 %1320, %1321
  %1331 = sext i32 %1329 to i64
  %1332 = getelementptr inbounds [305 x i32], [305 x i32]* %1319, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = sub i32 %1333, 1794183381
  %1335 = sub i32 %1334, %1316
  %1336 = add i32 %1335, 1794183381
  %1337 = sub i32 %1333, %1316
  %1338 = mul i32 %1336, %1316
  %1339 = sub i32 0, %1333
  %1340 = add i32 0, %1339
  %1341 = sub i32 0, %1333
  %1342 = sub i32 0, %1316
  %1343 = sub i32 %1340, %1342
  %1344 = add i32 %1340, %1316
  %1345 = add i32 %1333, 1204470036
  %1346 = sub i32 %1345, %1316
  %1347 = sub i32 %1346, 1204470036
  %1348 = sub nsw i32 %1333, %1316
  store i32 %1347, i32* %1332, align 4
  store i32 919143492, i32* %8
  br label %1415

; <label>:1349:                                   ; preds = %9
  %1350 = load i32, i32* @k, align 4
  %1351 = sub i32 %1350, -863251671
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -863251671
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1353, 1
  %1356 = sub i32 0, 1
  %1357 = add i32 %1350, %1356
  %1358 = sub i32 %1350, 1
  %1359 = mul i32 %1357, 1
  %1360 = add i32 %1350, 120659507
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 120659507
  %1363 = add nsw i32 %1350, 1
  store i32 %1362, i32* @k, align 4
  store i32 1970192419, i32* %8
  br label %1415

; <label>:1364:                                   ; preds = %9
  %1365 = load i32, i32* @j, align 4
  %1366 = add i32 %1365, 1215654017
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, 1215654017
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1368, 1
  %1371 = sub i32 %1365, -210326047
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -210326047
  %1374 = sub i32 %1365, 1
  %1375 = mul i32 %1373, 1
  %1376 = shl i32 %1365, 1
  %1377 = sub i32 0, 1
  %1378 = add i32 %1365, %1377
  %1379 = sub i32 %1365, 1
  %1380 = mul i32 %1378, 1
  %1381 = shl i32 %1365, 1
  %1382 = sub i32 %1365, -814197292
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, -814197292
  %1385 = sub i32 %1365, 1
  %1386 = mul i32 %1384, 1
  %1387 = add i32 0, -970415473
  %1388 = sub i32 %1387, %1365
  %1389 = sub i32 %1388, -970415473
  %1390 = sub i32 0, %1365
  %1391 = sub i32 0, %1389
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %1395 = add i32 %1389, 1
  %1396 = sub i32 0, 1
  %1397 = sub i32 %1365, %1396
  %1398 = add nsw i32 %1365, 1
  store i32 %1397, i32* @j, align 4
  store i32 -1224761097, i32* %8
  br label %1415

; <label>:1399:                                   ; preds = %9
  %1400 = load i32, i32* @j, align 4
  %1401 = load i32, i32* @n, align 4
  %1402 = shl i32 %1401, 1
  %1403 = shl i32 %1401, 1
  %1404 = shl i32 %1401, 1
  %1405 = sub i32 0, 1
  %1406 = add i32 %1401, %1405
  %1407 = sub i32 %1401, 1
  %1408 = mul i32 %1406, 1
  %1409 = shl i32 %1401, 1
  %1410 = sub i32 %1401, 609526323
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, 609526323
  %1413 = add nsw i32 %1401, 1
  %1414 = icmp sle i32 %1400, %1412
  store i32 1008346258, i32* %8
  br label %1415

; <label>:1415:                                   ; preds = %1399, %1364, %1349, %1315, %988, %926, %890, %790, %786, %781, %777, %761, %760, %755, %723, %720, %686, %670, %669, %668, %637, %621, %620, %619, %587, %560, %559, %558, %514, %486, %483, %388, %361, %358, %330, %302, %301, %292, %287, %283, %281, %276, %275, %274, %242, %214, %213, %162, %146, %143, %124, %109, %108, %76, %49, %46, %27, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548887878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
