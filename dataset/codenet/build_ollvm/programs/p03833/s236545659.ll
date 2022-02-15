; ModuleID = 'Project_CodeNet_C++1400/p03833/s236545659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s236545659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@Sum = global [5010 x i64] zeroinitializer, align 16
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236545659.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %9 = load i32*, i32** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %8, align 1
  %12 = alloca i32
  store i32 -290324414, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %266
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -290324414, label %18
    i32 -1397289016, label %33
    i32 1105205150, label %51
    i32 -266241617, label %54
    i32 1260726748, label %82
    i32 -1247681521, label %101
    i32 -649581590, label %103
    i32 -1246542848, label %106
    i32 -1889660611, label %122
    i32 1316429869, label %152
    i32 -2003641222, label %155
    i32 -1206387256, label %156
    i32 -169802855, label %159
    i32 654468324, label %160
    i32 -509515423, label %165
    i32 1818264364, label %192
    i32 -13303313, label %223
    i32 -1536442970, label %225
    i32 -2007375557, label %228
    i32 -289539812, label %245
    i32 -1281985580, label %250
    i32 -930691076, label %254
    i32 1259590505, label %258
    i32 479053574, label %262
  ]

; <label>:17:                                     ; preds = %15
  br label %266

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1397289016, i32 -1281985580
  store i32 %32, i32* %12
  br label %266

; <label>:33:                                     ; preds = %15
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1105205150, i32 -1281985580
  store i32 %50, i32* %12
  br label %266

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %5
  %53 = select i1 %52, i32 -649581590, i32 -266241617
  store i32 %53, i32* %12
  store i1 true, i1* %13
  br label %266

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -128576146
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -128576146
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1260726748, i32 -930691076
  store i32 %81, i32* %12
  br label %266

; <label>:82:                                     ; preds = %15
  %83 = load i8, i8* %8, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 57
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1477193612
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1477193612
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1247681521, i32 -930691076
  store i32 %100, i32* %12
  br label %266

; <label>:101:                                    ; preds = %15
  store i32 -649581590, i32* %12
  %102 = load volatile i1, i1* %4
  store i1 %102, i1* %13
  br label %266

; <label>:103:                                    ; preds = %15
  %104 = load i1, i1* %13
  %105 = select i1 %104, i32 -1246542848, i32 -169802855
  store i32 %105, i32* %12
  br label %266

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -688056092
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -688056092
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1889660611, i32 1259590505
  store i32 %121, i32* %12
  br label %266

; <label>:122:                                    ; preds = %15
  %123 = load i8, i8* %8, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 45
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1316429869, i32 1259590505
  store i32 %151, i32* %12
  br label %266

; <label>:152:                                    ; preds = %15
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -2003641222, i32 -1206387256
  store i32 %154, i32* %12
  br label %266

; <label>:155:                                    ; preds = %15
  store i32 -1, i32* %7, align 4
  store i32 -1206387256, i32* %12
  br label %266

; <label>:156:                                    ; preds = %15
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %8, align 1
  store i32 -290324414, i32* %12
  br label %266

; <label>:159:                                    ; preds = %15
  store i32 654468324, i32* %12
  br label %266

; <label>:160:                                    ; preds = %15
  %161 = load i8, i8* %8, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  %164 = select i1 %163, i32 -509515423, i32 -1536442970
  store i32 %164, i32* %12
  store i1 false, i1* %14
  br label %266

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1818264364, i32 479053574
  store i32 %191, i32* %12
  br label %266

; <label>:192:                                    ; preds = %15
  %193 = load i8, i8* %8, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sge i32 %194, 48
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -247642373
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -247642373
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -13303313, i32 479053574
  store i32 %222, i32* %12
  br label %266

; <label>:223:                                    ; preds = %15
  store i32 -1536442970, i32* %12
  %224 = load volatile i1, i1* %2
  store i1 %224, i1* %14
  br label %266

; <label>:225:                                    ; preds = %15
  %226 = load i1, i1* %14
  %227 = select i1 %226, i32 -2007375557, i32 -289539812
  store i32 %227, i32* %12
  br label %266

; <label>:228:                                    ; preds = %15
  %229 = load i32*, i32** %6, align 8
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %230, 10
  %232 = load i8, i8* %8, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, %231
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %231, %233
  %239 = sub i32 0, 48
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, 48
  %242 = load i32*, i32** %6, align 8
  store i32 %240, i32* %242, align 4
  %243 = call i32 @getchar()
  %244 = trunc i32 %243 to i8
  store i8 %244, i8* %8, align 1
  store i32 654468324, i32* %12
  br label %266

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %7, align 4
  %247 = load i32*, i32** %6, align 8
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, %246
  store i32 %249, i32* %247, align 4
  ret void

; <label>:250:                                    ; preds = %15
  %251 = load i8, i8* %8, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp slt i32 %252, 48
  store i32 -1397289016, i32* %12
  br label %266

; <label>:254:                                    ; preds = %15
  %255 = load i8, i8* %8, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sgt i32 %256, 57
  store i32 1260726748, i32* %12
  br label %266

; <label>:258:                                    ; preds = %15
  %259 = load i8, i8* %8, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 45
  store i32 -1889660611, i32* %12
  br label %266

; <label>:262:                                    ; preds = %15
  %263 = load i8, i8* %8, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sge i32 %264, 48
  store i32 1818264364, i32* %12
  br label %266

; <label>:266:                                    ; preds = %262, %258, %254, %250, %228, %225, %223, %192, %165, %160, %159, %156, %155, %152, %122, %106, %103, %101, %82, %54, %51, %33, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1800697668, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %1118
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 1800697668, label %33
    i32 -779888532, label %41
    i32 1103819626, label %72
    i32 2086877954, label %73
    i32 1828132464, label %79
    i32 -137455255, label %107
    i32 -909304672, label %116
    i32 199179488, label %118
    i32 1127128987, label %124
    i32 -1703151405, label %140
    i32 2066821388, label %157
    i32 1760405252, label %158
    i32 816569579, label %164
    i32 -2070292957, label %192
    i32 781587048, label %216
    i32 -954371748, label %217
    i32 1285471591, label %225
    i32 1426997506, label %226
    i32 -1246071742, label %234
    i32 912100159, label %236
    i32 -1731446874, label %242
    i32 -1052180538, label %256
    i32 249996527, label %266
    i32 274711827, label %267
    i32 1061262828, label %282
    i32 1398822691, label %312
    i32 2076781327, label %315
    i32 395316080, label %338
    i32 1517383134, label %341
    i32 794276615, label %476
    i32 877883359, label %503
    i32 274703905, label %539
    i32 -974517838, label %540
    i32 -566711127, label %553
    i32 1124110611, label %561
    i32 1962807610, label %562
    i32 1796164654, label %590
    i32 174445325, label %613
    i32 139659782, label %614
    i32 177688233, label %617
    i32 -494676481, label %623
    i32 1702817970, label %651
    i32 -258300259, label %670
    i32 -1724875913, label %671
    i32 1973135286, label %686
    i32 -1937823152, label %718
    i32 2016291211, label %721
    i32 -896870183, label %756
    i32 252308568, label %757
    i32 -995370696, label %772
    i32 947970424, label %827
    i32 1597780751, label %828
    i32 -361770255, label %835
    i32 1295006800, label %862
    i32 -1698410523, label %889
    i32 -2002713789, label %890
    i32 -649159473, label %898
    i32 -1631803811, label %926
    i32 -1237867227, label %957
    i32 -460490978, label %958
    i32 -1715774098, label %974
    i32 417084871, label %976
    i32 132797755, label %985
    i32 -270876846, label %989
    i32 -367532530, label %1039
    i32 -1493749634, label %1060
    i32 314184999, label %1065
    i32 714855151, label %1070
    i32 -1513851683, label %1113
    i32 1654253001, label %1114
  ]

; <label>:32:                                     ; preds = %30
  br label %1118

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -779888532, i32 -460490978
  store i32 %40, i32* %28
  br label %1118

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  store i32 0, i32* %42, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  %57 = load volatile i32*, i32** %16
  store i32 2, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1103819626, i32 -460490978
  store i32 %71, i32* %28
  br label %1118

; <label>:72:                                     ; preds = %30
  store i32 2086877954, i32* %28
  br label %1118

; <label>:73:                                     ; preds = %30
  %74 = load volatile i32*, i32** %16
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1828132464, i32 -909304672
  store i32 %78, i32* %28
  br label %1118

; <label>:79:                                     ; preds = %30
  %80 = load volatile i32*, i32** %16
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %82
  call void @_Z4readRi(i32* dereferenceable(4) %83)
  %84 = load volatile i32*, i32** %16
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -1157670093
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1157670093
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i32*, i32** %16
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %92, -4642413408138415789
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -4642413408138415789
  %102 = add nsw i64 %92, %98
  %103 = load volatile i32*, i32** %16
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %105
  store i64 %101, i64* %106, align 8
  store i32 -137455255, i32* %28
  br label %1118

; <label>:107:                                    ; preds = %30
  %108 = load volatile i32*, i32** %16
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = load volatile i32*, i32** %16
  store i32 %113, i32* %115, align 4
  store i32 2086877954, i32* %28
  br label %1118

; <label>:116:                                    ; preds = %30
  %117 = load volatile i32*, i32** %15
  store i32 1, i32* %117, align 4
  store i32 199179488, i32* %28
  br label %1118

; <label>:118:                                    ; preds = %30
  %119 = load volatile i32*, i32** %15
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1127128987, i32 -1246071742
  store i32 %123, i32* %28
  br label %1118

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 646124654
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 646124654
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1703151405, i32 -1715774098
  store i32 %139, i32* %28
  br label %1118

; <label>:140:                                    ; preds = %30
  %141 = load volatile i32*, i32** %14
  store i32 1, i32* %141, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1525608829
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1525608829
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2066821388, i32 -1715774098
  store i32 %156, i32* %28
  br label %1118

; <label>:157:                                    ; preds = %30
  store i32 1760405252, i32* %28
  br label %1118

; <label>:158:                                    ; preds = %30
  %159 = load volatile i32*, i32** %14
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 816569579, i32 1285471591
  store i32 %163, i32* %28
  br label %1118

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 671772933
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 671772933
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2070292957, i32 417084871
  store i32 %191, i32* %28
  br label %1118

; <label>:192:                                    ; preds = %30
  %193 = load volatile i32*, i32** %15
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %195
  %197 = load volatile i32*, i32** %14
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [210 x i32], [210 x i32]* %196, i64 0, i64 %199
  call void @_Z4readRi(i32* dereferenceable(4) %200)
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1654102977
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1654102977
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 781587048, i32 417084871
  store i32 %215, i32* %28
  br label %1118

; <label>:216:                                    ; preds = %30
  store i32 -954371748, i32* %28
  br label %1118

; <label>:217:                                    ; preds = %30
  %218 = load volatile i32*, i32** %14
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 2068418921
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2068418921
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %14
  store i32 %222, i32* %224, align 4
  store i32 1760405252, i32* %28
  br label %1118

; <label>:225:                                    ; preds = %30
  store i32 1426997506, i32* %28
  br label %1118

; <label>:226:                                    ; preds = %30
  %227 = load volatile i32*, i32** %15
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, -847138297
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -847138297
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %15
  store i32 %231, i32* %233, align 4
  store i32 199179488, i32* %28
  br label %1118

; <label>:234:                                    ; preds = %30
  %235 = load volatile i32*, i32** %13
  store i32 1, i32* %235, align 4
  store i32 912100159, i32* %28
  br label %1118

; <label>:236:                                    ; preds = %30
  %237 = load volatile i32*, i32** %13
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @m, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -1731446874, i32 139659782
  store i32 %241, i32* %28
  br label %1118

; <label>:242:                                    ; preds = %30
  %243 = load volatile i32*, i32** %12
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* @n, align 4
  %245 = add i32 %244, -877497500
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -877497500
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %249
  %251 = load volatile i32*, i32** %13
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x i32], [210 x i32]* %250, i64 0, i64 %253
  store i32 1000000000, i32* %254, align 4
  %255 = load volatile i32*, i32** %11
  store i32 1, i32* %255, align 4
  store i32 -1052180538, i32* %28
  br label %1118

; <label>:256:                                    ; preds = %30
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @n, align 4
  %260 = add i32 %259, -1995960388
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1995960388
  %263 = add nsw i32 %259, 1
  %264 = icmp sle i32 %258, %262
  %265 = select i1 %264, i32 249996527, i32 1124110611
  store i32 %265, i32* %28
  br label %1118

; <label>:266:                                    ; preds = %30
  store i32 274711827, i32* %28
  br label %1118

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1061262828, i32 132797755
  store i32 %281, i32* %28
  br label %1118

; <label>:282:                                    ; preds = %30
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  store i1 %285, i1* %2
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1398822691, i32 132797755
  store i32 %311, i32* %28
  br label %1118

; <label>:312:                                    ; preds = %30
  %313 = load volatile i1, i1* %2
  %314 = select i1 %313, i32 2076781327, i32 395316080
  store i32 %314, i32* %28
  store i1 false, i1* %29
  br label %1118

; <label>:315:                                    ; preds = %30
  %316 = load volatile i32*, i32** %11
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %318
  %320 = load volatile i32*, i32** %13
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [210 x i32], [210 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %12
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %330
  %332 = load volatile i32*, i32** %13
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [210 x i32], [210 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %324, %336
  store i32 395316080, i32* %28
  store i1 %337, i1* %29
  br label %1118

; <label>:338:                                    ; preds = %30
  %339 = load i1, i1* %29
  %340 = select i1 %339, i32 1517383134, i32 -974517838
  store i32 %340, i32* %28
  br label %1118

; <label>:341:                                    ; preds = %30
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 1113974353
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1113974353
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %10
  store i32 %352, i32* %354, align 4
  %355 = load volatile i32*, i32** %11
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, -1305076383
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1305076383
  %360 = sub nsw i32 %356, 1
  %361 = load volatile i32*, i32** %9
  store i32 %359, i32* %361, align 4
  %362 = load volatile i32*, i32** %12
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %8
  store i32 %366, i32* %367, align 4
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %370
  %372 = load volatile i32*, i32** %13
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [210 x i32], [210 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %380
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5010 x i64], [5010 x i64]* %381, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, -4446835554222502650
  %388 = add i64 %387, %377
  %389 = sub i64 %388, -4446835554222502650
  %390 = add nsw i64 %386, %377
  store i64 %389, i64* %385, align 8
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %393
  %395 = load volatile i32*, i32** %13
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210 x i32], [210 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i32*, i32** %10
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %403
  %405 = load volatile i32*, i32** %9
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %406, 426097460
  %408 = add i32 %407, 1
  %409 = add i32 %408, 426097460
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [5010 x i64], [5010 x i64]* %404, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 %413, 2273031845337028022
  %415 = sub i64 %414, %400
  %416 = add i64 %415, 2273031845337028022
  %417 = sub nsw i64 %413, %400
  store i64 %416, i64* %412, align 8
  %418 = load volatile i32*, i32** %8
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %420
  %422 = load volatile i32*, i32** %13
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [210 x i32], [210 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i32*, i32** %8
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %435
  %437 = load volatile i32*, i32** %8
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x i64], [5010 x i64]* %436, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 %441, -3258485130218941692
  %443 = sub i64 %442, %427
  %444 = add i64 %443, -3258485130218941692
  %445 = sub nsw i64 %441, %427
  store i64 %444, i64* %440, align 8
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %448
  %450 = load volatile i32*, i32** %13
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [210 x i32], [210 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -814099253
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -814099253
  %461 = add nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %462
  %464 = load volatile i32*, i32** %9
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, 1797372816
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1797372816
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [5010 x i64], [5010 x i64]* %463, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %455
  %474 = sub i64 %472, %473
  %475 = add nsw i64 %472, %455
  store i64 %474, i64* %471, align 8
  store i32 794276615, i32* %28
  br label %1118

; <label>:476:                                    ; preds = %30
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 877883359, i32 -270876846
  store i32 %502, i32* %28
  br label %1118

; <label>:503:                                    ; preds = %30
  %504 = load volatile i32*, i32** %12
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, -1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, -1
  %511 = load volatile i32*, i32** %12
  store i32 %509, i32* %511, align 4
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 870074119
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 870074119
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 274703905, i32 -270876846
  store i32 %538, i32* %28
  br label %1118

; <label>:539:                                    ; preds = %30
  store i32 274711827, i32* %28
  br label %1118

; <label>:540:                                    ; preds = %30
  %541 = load volatile i32*, i32** %11
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %12
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  %550 = load volatile i32*, i32** %12
  store i32 %548, i32* %550, align 4
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %551
  store i32 %542, i32* %552, align 4
  store i32 -566711127, i32* %28
  br label %1118

; <label>:553:                                    ; preds = %30
  %554 = load volatile i32*, i32** %11
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %555, -1684199806
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1684199806
  %559 = add nsw i32 %555, 1
  %560 = load volatile i32*, i32** %11
  store i32 %558, i32* %560, align 4
  store i32 -1052180538, i32* %28
  br label %1118

; <label>:561:                                    ; preds = %30
  store i32 1962807610, i32* %28
  br label %1118

; <label>:562:                                    ; preds = %30
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 295350548
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 295350548
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1796164654, i32 -367532530
  store i32 %589, i32* %28
  br label %1118

; <label>:590:                                    ; preds = %30
  %591 = load volatile i32*, i32** %13
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, 868903295
  %594 = add i32 %593, 1
  %595 = add i32 %594, 868903295
  %596 = add nsw i32 %592, 1
  %597 = load volatile i32*, i32** %13
  store i32 %595, i32* %597, align 4
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = add i32 %598, 1951092851
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1951092851
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 174445325, i32 -367532530
  store i32 %612, i32* %28
  br label %1118

; <label>:613:                                    ; preds = %30
  store i32 912100159, i32* %28
  br label %1118

; <label>:614:                                    ; preds = %30
  %615 = load volatile i64*, i64** %7
  store i64 0, i64* %615, align 8
  %616 = load volatile i32*, i32** %6
  store i32 1, i32* %616, align 4
  store i32 177688233, i32* %28
  br label %1118

; <label>:617:                                    ; preds = %30
  %618 = load volatile i32*, i32** %6
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* @n, align 4
  %621 = icmp sle i32 %619, %620
  %622 = select i1 %621, i32 -494676481, i32 -649159473
  store i32 %622, i32* %28
  br label %1118

; <label>:623:                                    ; preds = %30
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = add i32 %624, 408856348
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 408856348
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1702817970, i32 -1493749634
  store i32 %650, i32* %28
  br label %1118

; <label>:651:                                    ; preds = %30
  %652 = load volatile i64*, i64** %5
  store i64 0, i64* %652, align 8
  %653 = load volatile i32*, i32** %6
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %4
  store i32 %654, i32* %655, align 4
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -258300259, i32 -1493749634
  store i32 %669, i32* %28
  br label %1118

; <label>:670:                                    ; preds = %30
  store i32 -1724875913, i32* %28
  br label %1118

; <label>:671:                                    ; preds = %30
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1973135286, i32 314184999
  store i32 %685, i32* %28
  br label %1118

; <label>:686:                                    ; preds = %30
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* @n, align 4
  %690 = icmp sle i32 %688, %689
  store i1 %690, i1* %1
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = add i32 %691, -1276062082
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1276062082
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1937823152, i32 314184999
  store i32 %717, i32* %28
  br label %1118

; <label>:718:                                    ; preds = %30
  %719 = load volatile i1, i1* %1
  %720 = select i1 %719, i32 2016291211, i32 -361770255
  store i32 %720, i32* %28
  br label %1118

; <label>:721:                                    ; preds = %30
  %722 = load volatile i32*, i32** %6
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %724
  %726 = load volatile i32*, i32** %4
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [5010 x i64], [5010 x i64]* %725, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, %730
  %737 = sub i64 %735, %736
  %738 = add nsw i64 %735, %730
  store i64 %737, i64* %734, align 8
  %739 = load volatile i32*, i32** %4
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %741
  %743 = load i64, i64* %742, align 8
  %744 = load volatile i64*, i64** %5
  %745 = load i64, i64* %744, align 8
  %746 = sub i64 0, %743
  %747 = sub i64 %745, %746
  %748 = add nsw i64 %745, %743
  %749 = load volatile i64*, i64** %5
  store i64 %747, i64* %749, align 8
  %750 = load volatile i32*, i32** %6
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %4
  %753 = load i32, i32* %752, align 4
  %754 = icmp sgt i32 %751, %753
  %755 = select i1 %754, i32 -896870183, i32 252308568
  store i32 %755, i32* %28
  br label %1118

; <label>:756:                                    ; preds = %30
  store i32 1597780751, i32* %28
  br label %1118

; <label>:757:                                    ; preds = %30
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -995370696, i32 714855151
  store i32 %771, i32* %28
  br label %1118

; <label>:772:                                    ; preds = %30
  %773 = load volatile i64*, i64** %5
  %774 = load i64, i64* %773, align 8
  %775 = load volatile i32*, i32** %4
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 %774, 3933002368202104519
  %781 = sub i64 %780, %779
  %782 = add i64 %781, 3933002368202104519
  %783 = sub nsw i64 %774, %779
  %784 = load volatile i32*, i32** %6
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = sub i64 0, %782
  %790 = sub i64 0, %788
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add nsw i64 %782, %788
  %794 = load volatile i64*, i64** %3
  store i64 %792, i64* %794, align 8
  %795 = load volatile i64*, i64** %7
  %796 = load volatile i64*, i64** %3
  %797 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %795, i64* dereferenceable(8) %796)
  %798 = load i64, i64* %797, align 8
  %799 = load volatile i64*, i64** %7
  store i64 %798, i64* %799, align 8
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = add i32 %800, -914661145
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -914661145
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 947970424, i32 714855151
  store i32 %826, i32* %28
  br label %1118

; <label>:827:                                    ; preds = %30
  store i32 1597780751, i32* %28
  br label %1118

; <label>:828:                                    ; preds = %30
  %829 = load volatile i32*, i32** %4
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %833 = add nsw i32 %830, 1
  %834 = load volatile i32*, i32** %4
  store i32 %832, i32* %834, align 4
  store i32 -1724875913, i32* %28
  br label %1118

; <label>:835:                                    ; preds = %30
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1295006800, i32 -1513851683
  store i32 %861, i32* %28
  br label %1118

; <label>:862:                                    ; preds = %30
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1698410523, i32 -1513851683
  store i32 %888, i32* %28
  br label %1118

; <label>:889:                                    ; preds = %30
  store i32 -2002713789, i32* %28
  br label %1118

; <label>:890:                                    ; preds = %30
  %891 = load volatile i32*, i32** %6
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 %892, -609107860
  %894 = add i32 %893, 1
  %895 = add i32 %894, -609107860
  %896 = add nsw i32 %892, 1
  %897 = load volatile i32*, i32** %6
  store i32 %895, i32* %897, align 4
  store i32 177688233, i32* %28
  br label %1118

; <label>:898:                                    ; preds = %30
  %899 = load i32, i32* @x.3
  %900 = load i32, i32* @y.4
  %901 = sub i32 %899, 727279321
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 727279321
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1631803811, i32 1654253001
  store i32 %925, i32* %28
  br label %1118

; <label>:926:                                    ; preds = %30
  %927 = load volatile i64*, i64** %7
  %928 = load i64, i64* %927, align 8
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %928)
  %930 = load i32, i32* @x.3
  %931 = load i32, i32* @y.4
  %932 = sub i32 %930, 1174870187
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1174870187
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1237867227, i32 1654253001
  store i32 %956, i32* %28
  br label %1118

; <label>:957:                                    ; preds = %30
  ret i32 0

; <label>:958:                                    ; preds = %30
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca i32, align 4
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i64, align 8
  %970 = alloca i32, align 4
  %971 = alloca i64, align 8
  %972 = alloca i32, align 4
  %973 = alloca i64, align 8
  store i32 0, i32* %959, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %960, align 4
  store i32 -779888532, i32* %28
  br label %1118

; <label>:974:                                    ; preds = %30
  %975 = load volatile i32*, i32** %14
  store i32 1, i32* %975, align 4
  store i32 -1703151405, i32* %28
  br label %1118

; <label>:976:                                    ; preds = %30
  %977 = load volatile i32*, i32** %15
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %979
  %981 = load volatile i32*, i32** %14
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [210 x i32], [210 x i32]* %980, i64 0, i64 %983
  call void @_Z4readRi(i32* dereferenceable(4) %984)
  store i32 -2070292957, i32* %28
  br label %1118

; <label>:985:                                    ; preds = %30
  %986 = load volatile i32*, i32** %12
  %987 = load i32, i32* %986, align 4
  %988 = icmp ne i32 %987, 0
  store i32 1061262828, i32* %28
  br label %1118

; <label>:989:                                    ; preds = %30
  %990 = load volatile i32*, i32** %12
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %994 = sub i32 0, %991
  %995 = add i32 %993, 294346103
  %996 = add i32 %995, -1
  %997 = sub i32 %996, 294346103
  %998 = add i32 %993, -1
  %999 = add i32 %991, -1649403465
  %1000 = sub i32 %999, -1
  %1001 = sub i32 %1000, -1649403465
  %1002 = sub i32 %991, -1
  %1003 = mul i32 %1001, -1
  %1004 = add i32 0, 1887739158
  %1005 = sub i32 %1004, %991
  %1006 = sub i32 %1005, 1887739158
  %1007 = sub i32 0, %991
  %1008 = sub i32 %1006, -1235834628
  %1009 = add i32 %1008, -1
  %1010 = add i32 %1009, -1235834628
  %1011 = add i32 %1006, -1
  %1012 = add i32 0, 469772552
  %1013 = sub i32 %1012, %991
  %1014 = sub i32 %1013, 469772552
  %1015 = sub i32 0, %991
  %1016 = sub i32 0, -1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, -1
  %1019 = shl i32 %991, -1
  %1020 = shl i32 %991, -1
  %1021 = sub i32 0, %991
  %1022 = add i32 0, %1021
  %1023 = sub i32 0, %991
  %1024 = add i32 %1022, -177863417
  %1025 = add i32 %1024, -1
  %1026 = sub i32 %1025, -177863417
  %1027 = add i32 %1022, -1
  %1028 = sub i32 0, %991
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %991
  %1031 = add i32 %1029, 520848209
  %1032 = add i32 %1031, -1
  %1033 = sub i32 %1032, 520848209
  %1034 = add i32 %1029, -1
  %1035 = sub i32 0, -1
  %1036 = sub i32 %991, %1035
  %1037 = add nsw i32 %991, -1
  %1038 = load volatile i32*, i32** %12
  store i32 %1036, i32* %1038, align 4
  store i32 877883359, i32* %28
  br label %1118

; <label>:1039:                                   ; preds = %30
  %1040 = load volatile i32*, i32** %13
  %1041 = load i32, i32* %1040, align 4
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 %1041, 1
  %1045 = mul i32 %1043, 1
  %1046 = add i32 0, 1757460502
  %1047 = sub i32 %1046, %1041
  %1048 = sub i32 %1047, 1757460502
  %1049 = sub i32 0, %1041
  %1050 = add i32 %1048, 1526440107
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 1526440107
  %1053 = add i32 %1048, 1
  %1054 = sub i32 0, %1041
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1041, 1
  %1059 = load volatile i32*, i32** %13
  store i32 %1057, i32* %1059, align 4
  store i32 1796164654, i32* %28
  br label %1118

; <label>:1060:                                   ; preds = %30
  %1061 = load volatile i64*, i64** %5
  store i64 0, i64* %1061, align 8
  %1062 = load volatile i32*, i32** %6
  %1063 = load i32, i32* %1062, align 4
  %1064 = load volatile i32*, i32** %4
  store i32 %1063, i32* %1064, align 4
  store i32 1702817970, i32* %28
  br label %1118

; <label>:1065:                                   ; preds = %30
  %1066 = load volatile i32*, i32** %4
  %1067 = load i32, i32* %1066, align 4
  %1068 = load i32, i32* @n, align 4
  %1069 = icmp sle i32 %1067, %1068
  store i32 1973135286, i32* %28
  br label %1118

; <label>:1070:                                   ; preds = %30
  %1071 = load volatile i64*, i64** %5
  %1072 = load i64, i64* %1071, align 8
  %1073 = load volatile i32*, i32** %4
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1075
  %1077 = load i64, i64* %1076, align 8
  %1078 = sub i64 0, 4611514556819726515
  %1079 = sub i64 %1078, %1072
  %1080 = add i64 %1079, 4611514556819726515
  %1081 = sub i64 0, %1072
  %1082 = sub i64 0, %1080
  %1083 = sub i64 0, %1077
  %1084 = add i64 %1082, %1083
  %1085 = sub i64 0, %1084
  %1086 = add i64 %1080, %1077
  %1087 = add i64 %1072, -7207072550454928496
  %1088 = sub i64 %1087, %1077
  %1089 = sub i64 %1088, -7207072550454928496
  %1090 = sub nsw i64 %1072, %1077
  %1091 = load volatile i32*, i32** %6
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1093
  %1095 = load i64, i64* %1094, align 8
  %1096 = sub i64 %1089, 7558217136081400231
  %1097 = sub i64 %1096, %1095
  %1098 = add i64 %1097, 7558217136081400231
  %1099 = sub i64 %1089, %1095
  %1100 = mul i64 %1098, %1095
  %1101 = shl i64 %1089, %1095
  %1102 = sub i64 0, %1089
  %1103 = sub i64 0, %1095
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add nsw i64 %1089, %1095
  %1107 = load volatile i64*, i64** %3
  store i64 %1105, i64* %1107, align 8
  %1108 = load volatile i64*, i64** %7
  %1109 = load volatile i64*, i64** %3
  %1110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1108, i64* dereferenceable(8) %1109)
  %1111 = load i64, i64* %1110, align 8
  %1112 = load volatile i64*, i64** %7
  store i64 %1111, i64* %1112, align 8
  store i32 -995370696, i32* %28
  br label %1118

; <label>:1113:                                   ; preds = %30
  store i32 1295006800, i32* %28
  br label %1118

; <label>:1114:                                   ; preds = %30
  %1115 = load volatile i64*, i64** %7
  %1116 = load i64, i64* %1115, align 8
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1116)
  store i32 -1631803811, i32* %28
  br label %1118

; <label>:1118:                                   ; preds = %1114, %1113, %1070, %1065, %1060, %1039, %989, %985, %976, %974, %958, %926, %898, %890, %889, %862, %835, %828, %827, %772, %757, %756, %721, %718, %686, %671, %670, %651, %623, %617, %614, %613, %590, %562, %561, %553, %540, %539, %503, %476, %341, %338, %315, %312, %282, %267, %266, %256, %242, %236, %234, %226, %225, %217, %216, %192, %164, %158, %157, %140, %124, %118, %116, %107, %79, %73, %72, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -544830397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -544830397, label %16
    i32 816261254, label %21
    i32 -447357392, label %49
    i32 -967728804, label %66
    i32 -1270427355, label %67
    i32 -1006142124, label %69
    i32 10729249, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 816261254, i32 -1270427355
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1377246783
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1377246783
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -447357392, i32 10729249
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 309698368
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 309698368
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -967728804, i32 10729249
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1006142124, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1006142124, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -447357392, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236545659.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 821526293
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 821526293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -883061159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -883061159, label %17
    i32 -586357098, label %25
    i32 -1758543490, label %52
    i32 1519433104, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -586357098, i32 1519433104
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1758543490, i32 1519433104
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -586357098, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
