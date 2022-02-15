; ModuleID = 'Project_CodeNet_C++1400/p03561/s416545721.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s416545721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300011 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416545721.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -925930532
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -925930532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1260727775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1260727775, label %17
    i32 -1497670041, label %37
    i32 389450663, label %54
    i32 1404047724, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1497670041, i32 1404047724
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -169860836
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -169860836
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 389450663, i32 1404047724
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1497670041, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 47023385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %593
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 47023385, label %16
    i32 1188367700, label %20
    i32 -694666403, label %24
    i32 -1748288181, label %29
    i32 -1136275481, label %32
    i32 -121683335, label %47
    i32 -635873450, label %69
    i32 1977911830, label %70
    i32 396213783, label %71
    i32 -2079828181, label %72
    i32 -575620296, label %77
    i32 938986980, label %86
    i32 32976027, label %91
    i32 -1412002805, label %95
    i32 -1951030551, label %104
    i32 1103607519, label %132
    i32 -728920305, label %164
    i32 -236342006, label %167
    i32 1971435848, label %195
    i32 -2014927501, label %216
    i32 -705345654, label %217
    i32 -1716850747, label %227
    i32 -1153988446, label %232
    i32 -266505397, label %259
    i32 -1569200451, label %295
    i32 867956153, label %296
    i32 -265164660, label %297
    i32 244608036, label %298
    i32 73490694, label %299
    i32 933639382, label %315
    i32 5352605, label %346
    i32 -225036479, label %349
    i32 -89517290, label %364
    i32 -1762846060, label %397
    i32 967673602, label %398
    i32 -2078348105, label %425
    i32 -1345664301, label %458
    i32 773067684, label %459
    i32 573550758, label %487
    i32 1096143501, label %515
    i32 171479206, label %516
    i32 410256802, label %518
    i32 -836097988, label %540
    i32 1407012080, label %546
    i32 1043580556, label %553
    i32 -907224265, label %576
    i32 -2133721723, label %580
    i32 1553067821, label %586
    i32 -768352554, label %592
  ]

; <label>:15:                                     ; preds = %13
  br label %593

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1188367700, i32 396213783
  store i32 %19, i32* %12
  br label %593

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @k, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1, i32* %5, align 4
  store i32 -694666403, i32* %12
  br label %593

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1748288181, i32 1977911830
  store i32 %28, i32* %12
  br label %593

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @k, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -1136275481, i32* %12
  br label %593

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -121683335, i32 410256802
  store i32 %46, i32* %12
  br label %593

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -2074721745
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2074721745
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -635873450, i32 410256802
  store i32 %68, i32* %12
  br label %593

; <label>:69:                                     ; preds = %13
  store i32 -694666403, i32* %12
  br label %593

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 171479206, i32* %12
  br label %593

; <label>:71:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2079828181, i32* %12
  br label %593

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -575620296, i32 32976027
  store i32 %76, i32* %12
  br label %593

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @k, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sdiv i32 %80, 2
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 938986980, i32* %12
  br label %593

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  store i32 -2079828181, i32* %12
  br label %593

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @n, align 4
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  store i32 %94, i32* @len, align 4
  store i32 -1412002805, i32* %12
  br label %593

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %7, align 4
  %102 = icmp ne i32 %96, 0
  %103 = select i1 %102, i32 -1951030551, i32 244608036
  store i32 %103, i32* %12
  br label %593

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -498721465
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -498721465
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1103607519, i32 -836097988
  store i32 %131, i32* %12
  br label %593

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @len, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -728920305, i32 -836097988
  store i32 %163, i32* %12
  br label %593

; <label>:164:                                    ; preds = %13
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 -236342006, i32 -705345654
  store i32 %166, i32* %12
  br label %593

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -477653095
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -477653095
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1971435848, i32 1407012080
  store i32 %194, i32* %12
  br label %593

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* @len, align 4
  %197 = add i32 %196, -967169437
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -967169437
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* @len, align 4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 443007269
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 443007269
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2014927501, i32 1407012080
  store i32 %215, i32* %12
  br label %593

; <label>:216:                                    ; preds = %13
  store i32 -265164660, i32* %12
  br label %593

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* @len, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, -1
  store i32 %225, i32* %220, align 4
  store i32 -1716850747, i32* %12
  br label %593

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* @len, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1153988446, i32 867956153
  store i32 %231, i32* %12
  br label %593

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -266505397, i32 1043580556
  store i32 %258, i32* %12
  br label %593

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @k, align 4
  %261 = load i32, i32* @len, align 4
  %262 = sub i32 %261, -19589448
  %263 = add i32 %262, 1
  %264 = add i32 %263, -19589448
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* @len, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, 908221197
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 908221197
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1569200451, i32 1043580556
  store i32 %294, i32* %12
  br label %593

; <label>:295:                                    ; preds = %13
  store i32 -1716850747, i32* %12
  br label %593

; <label>:296:                                    ; preds = %13
  store i32 -265164660, i32* %12
  br label %593

; <label>:297:                                    ; preds = %13
  store i32 -1412002805, i32* %12
  br label %593

; <label>:298:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 73490694, i32* %12
  br label %593

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, 2097942935
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2097942935
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 933639382, i32 -907224265
  store i32 %314, i32* %12
  br label %593

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* @len, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %1
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, -1018692878
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1018692878
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 5352605, i32 -907224265
  store i32 %345, i32* %12
  br label %593

; <label>:346:                                    ; preds = %13
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 -225036479, i32 773067684
  store i32 %348, i32* %12
  br label %593

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -89517290, i32 -2133721723
  store i32 %363, i32* %12
  br label %593

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 36876528
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 36876528
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1762846060, i32 -2133721723
  store i32 %396, i32* %12
  br label %593

; <label>:397:                                    ; preds = %13
  store i32 967673602, i32* %12
  br label %593

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2078348105, i32 1553067821
  store i32 %424, i32* %12
  br label %593

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 %426, 1924528585
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1924528585
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %8, align 4
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 977415411
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 977415411
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1345664301, i32 1553067821
  store i32 %457, i32* %12
  br label %593

; <label>:458:                                    ; preds = %13
  store i32 73490694, i32* %12
  br label %593

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, 1041384958
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1041384958
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 573550758, i32 -768352554
  store i32 %486, i32* %12
  br label %593

; <label>:487:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, 927523433
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 927523433
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1096143501, i32 -768352554
  store i32 %514, i32* %12
  br label %593

; <label>:515:                                    ; preds = %13
  store i32 171479206, i32* %12
  br label %593

; <label>:516:                                    ; preds = %13
  %517 = load i32, i32* %4, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %13
  %519 = load i32, i32* %5, align 4
  %520 = add i32 %519, 1468659865
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1468659865
  %523 = sub i32 %519, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %519, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 0, %519
  %528 = add i32 0, %527
  %529 = sub i32 0, %519
  %530 = sub i32 0, %528
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, 1
  %535 = sub i32 0, %519
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %519, 1
  store i32 %538, i32* %5, align 4
  store i32 -121683335, i32* %12
  br label %593

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* @len, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, 1
  store i32 1103607519, i32* %12
  br label %593

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* @len, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, -1
  store i32 %551, i32* @len, align 4
  store i32 1971435848, i32* %12
  br label %593

; <label>:553:                                    ; preds = %13
  %554 = load i32, i32* @k, align 4
  %555 = load i32, i32* @len, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %558 = sub i32 0, %555
  %559 = sub i32 %557, 1339000609
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1339000609
  %562 = add i32 %557, 1
  %563 = shl i32 %555, 1
  %564 = sub i32 %555, -230504190
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -230504190
  %567 = sub i32 %555, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, %555
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %555, 1
  store i32 %572, i32* @len, align 4
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %574
  store i32 %554, i32* %575, align 4
  store i32 -266505397, i32* %12
  br label %593

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %8, align 4
  %578 = load i32, i32* @len, align 4
  %579 = icmp sle i32 %577, %578
  store i32 933639382, i32* %12
  br label %593

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %584)
  store i32 -89517290, i32* %12
  br label %593

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* %8, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %8, align 4
  store i32 -2078348105, i32* %12
  br label %593

; <label>:592:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 573550758, i32* %12
  br label %593

; <label>:593:                                    ; preds = %592, %586, %580, %576, %553, %546, %540, %518, %515, %487, %459, %458, %425, %398, %397, %364, %349, %346, %315, %299, %298, %297, %296, %295, %259, %232, %227, %217, %216, %195, %167, %164, %132, %104, %95, %91, %86, %77, %72, %71, %70, %69, %47, %32, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416545721.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -640982949
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -640982949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1007379390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1007379390, label %17
    i32 323486722, label %25
    i32 1546765729, label %40
    i32 1942965163, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 323486722, i32 1942965163
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1546765729, i32 1942965163
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 323486722, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
