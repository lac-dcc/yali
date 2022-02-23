; ModuleID = 'build_ollvm/programs/p04014/s171047100.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s171047100.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171047100.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 237786256, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 237786256, label %20
    i32 -1534024006, label %23
    i32 563082503, label %44
    i32 -508940752, label %45
    i32 -1439788225, label %49
    i32 -922185682, label %59
    i32 -731945534, label %74
    i32 659362582, label %76
    i32 1251610908, label %86
    i32 -1070075214, label %97
    i32 1680947237, label %98
    i32 1624001228, label %108
    i32 -657984362, label %118
    i32 -11435659, label %119
    i32 -1080823727, label %129
    i32 351603011, label %140
    i32 -1650139153, label %141
    i32 2095739338, label %151
    i32 -1105878888, label %164
    i32 -996000794, label %166
    i32 -539463788, label %176
    i32 1798159849, label %188
    i32 1367542457, label %189
    i32 1145075966, label %193
    i32 -144574045, label %203
    i32 -1157801250, label %216
    i32 -284646088, label %218
    i32 1753984140, label %228
    i32 25296143, label %232
    i32 1695733964, label %240
    i32 -945870518, label %244
    i32 892974667, label %254
    i32 1699608074, label %269
    i32 -2011436041, label %271
    i32 117899435, label %276
    i32 -624922229, label %278
    i32 -565411911, label %279
    i32 -576048532, label %282
    i32 -1361454771, label %292
    i32 -1278102305, label %302
    i32 1918768423, label %303
    i32 -1859215251, label %306
    i32 1605210136, label %311
    i32 436096582, label %315
    i32 -1651363690, label %317
    i32 -718446538, label %318
    i32 753118194, label %321
    i32 1794611751, label %322
    i32 325604842, label %325
    i32 -1129457904, label %326
    i32 1029134616, label %327
  ]

.backedge:                                        ; preds = %19, %327, %326, %325, %322, %321, %318, %317, %315, %311, %306, %302, %292, %282, %279, %278, %276, %271, %269, %254, %244, %240, %232, %228, %218, %216, %203, %193, %189, %188, %176, %166, %164, %151, %141, %140, %129, %119, %118, %108, %98, %97, %86, %76, %74, %59, %49, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1361454771, %327 ], [ 892974667, %326 ], [ -144574045, %325 ], [ -539463788, %322 ], [ 2095739338, %321 ], [ -1080823727, %318 ], [ 1624001228, %317 ], [ 1251610908, %315 ], [ -922185682, %311 ], [ -1534024006, %306 ], [ 1918768423, %302 ], [ %301, %292 ], [ %291, %282 ], [ 1753984140, %279 ], [ -565411911, %278 ], [ -576048532, %276 ], [ %275, %271 ], [ %270, %269 ], [ %268, %254 ], [ %253, %244 ], [ %243, %240 ], [ %239, %232 ], [ %231, %228 ], [ 1753984140, %218 ], [ %217, %216 ], [ %215, %203 ], [ %202, %193 ], [ %192, %189 ], [ 1367542457, %188 ], [ %187, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %151 ], [ %150, %141 ], [ -508940752, %140 ], [ %139, %129 ], [ %128, %119 ], [ -11435659, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1650139153, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %45 ], [ -508940752, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1534024006, i32 -1859215251
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = call i64 @_Z4readv()
  store i64 %29, i64* @n, align 8
  %30 = call i64 @_Z4readv()
  store i64 %30, i64* @s, align 8
  %31 = load i64, i64* @n, align 8
  %32 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %31)
  %33 = fadd double %32, 1.000000e+00
  %34 = fptosi double %33 to i64
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %34, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.7, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 563082503, i32 -1859215251
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %.not42 = icmp sgt i64 %46, %47
  %48 = select i1 %.not42, i32 -1650139153, i32 -1439788225
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -922185682, i32 1605210136
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = load i64, i64* @n, align 8
  %62 = call i64 @_Z1fxx(i64 %60, i64 %61)
  %63 = load i64, i64* @s, align 8
  %64 = icmp eq i64 %62, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -731945534, i32 1605210136
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.36, i32 659362582, i32 1680947237
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1251610908, i32 436096582
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  store i64 %87, i64* @ans, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1070075214, i32 436096582
  br label %.backedge

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1624001228, i32 -1651363690
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -657984362, i32 -1651363690
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1080823727, i32 -718446538
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %130 = load i64, i64* %.0..0..0.11, align 8
  %.neg41 = add i64 %130, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %.neg41, i64* %.0..0..0.12, align 8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 351603011, i32 -718446538
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2095739338, i32 753118194
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i64, i64* @n, align 8
  %153 = load i64, i64* @s, align 8
  %154 = icmp eq i64 %152, %153
  store i1 %154, i1* %3, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1105878888, i32 753118194
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %165 = select i1 %.0..0..0.37, i32 -996000794, i32 1367542457
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -539463788, i32 1794611751
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i64, i64* @n, align 8
  %178 = add i64 %177, 1
  store i64 %178, i64* @ans, align 8
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1798159849, i32 1794611751
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i64, i64* @ans, align 8
  %191 = icmp eq i64 %190, -1
  %192 = select i1 %191, i32 1145075966, i32 1918768423
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -144574045, i32 325604842
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i64, i64* @n, align 8
  %205 = load i64, i64* @s, align 8
  %206 = icmp sgt i64 %204, %205
  store i1 %206, i1* %2, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1157801250, i32 325604842
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %217 = select i1 %.0..0..0.38, i32 -284646088, i32 1918768423
  br label %.backedge

218:                                              ; preds = %19
  %219 = load i64, i64* @n, align 8
  %220 = load i64, i64* @s, align 8
  %221 = sub i64 %219, %220
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %221, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %222 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %223 = load i64, i64* %.0..0..0.4, align 8
  %224 = add i64 %223, -1
  %225 = sdiv i64 %222, %224
  %226 = add i64 %225, 1
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %226, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %227 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %227, i64* %.0..0..0.21, align 8
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.22, align 8
  %230 = icmp sgt i64 %229, 0
  %231 = select i1 %230, i32 25296143, i32 -576048532
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %233 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %234 = load i64, i64* %.0..0..0.23, align 8
  %235 = sdiv i64 %233, %234
  %.neg = add i64 %235, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %237 = load i64, i64* %.0..0..0.24, align 8
  %238 = srem i64 %236, %237
  %.not40 = icmp eq i64 %238, 0
  %239 = select i1 %.not40, i32 1695733964, i32 -624922229
  br label %.backedge

240:                                              ; preds = %19
  %241 = load i64, i64* @s, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.25, align 8
  %.not = icmp slt i64 %241, %242
  %243 = select i1 %.not, i32 -624922229, i32 -945870518
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 892974667, i32 -1129457904
  br label %.backedge

254:                                              ; preds = %19
  %255 = load i64, i64* @s, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %256 = load i64, i64* %.0..0..0.26, align 8
  %257 = sub i64 %255, %256
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.32, align 8
  %259 = icmp slt i64 %257, %258
  store i1 %259, i1* %1, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1699608074, i32 -1129457904
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %270 = select i1 %.0..0..0.39, i32 -2011436041, i32 -624922229
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %272 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %273 = load i64, i64* %.0..0..0.33, align 8
  %274 = icmp slt i64 %272, %273
  %275 = select i1 %274, i32 117899435, i32 -624922229
  br label %.backedge

276:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %277 = load i64, i64* %.0..0..0.34, align 8
  store i64 %277, i64* @ans, align 8
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %280 = load i64, i64* %.0..0..0.28, align 8
  %281 = add i64 %280, -1
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %281, i64* %.0..0..0.29, align 8
  br label %.backedge

282:                                              ; preds = %19
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1361454771, i32 1029134616
  br label %.backedge

292:                                              ; preds = %19
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1278102305, i32 1029134616
  br label %.backedge

302:                                              ; preds = %19
  br label %.backedge

303:                                              ; preds = %19
  %304 = load i64, i64* @ans, align 8
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %304)
  ret i32 0

306:                                              ; preds = %19
  %307 = call i64 @_Z4readv()
  store i64 %307, i64* @n, align 8
  %308 = call i64 @_Z4readv()
  store i64 %308, i64* @s, align 8
  %309 = load i64, i64* @n, align 8
  %310 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %309)
  br label %.backedge

311:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %312 = load i64, i64* %.0..0..0.13, align 8
  %313 = load i64, i64* @n, align 8
  %314 = call i64 @_Z1fxx(i64 %312, i64 %313)
  br label %.backedge

315:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %316 = load i64, i64* %.0..0..0.14, align 8
  store i64 %316, i64* @ans, align 8
  br label %.backedge

317:                                              ; preds = %19
  br label %.backedge

318:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %319 = load i64, i64* %.0..0..0.15, align 8
  %320 = add i64 %319, 1
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %320, i64* %.0..0..0.16, align 8
  br label %.backedge

321:                                              ; preds = %19
  br label %.backedge

322:                                              ; preds = %19
  %323 = load i64, i64* @n, align 8
  %324 = add i64 %323, 1
  store i64 %324, i64* @ans, align 8
  br label %.backedge

325:                                              ; preds = %19
  br label %.backedge

326:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  br label %.backedge

327:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 365314227, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 365314227, label %5
    i32 587364538, label %8
    i32 1654657503, label %10
    i32 1159657856, label %12
    i32 -416680180, label %22
    i32 1243843152, label %33
    i32 1701706996, label %35
    i32 1937371791, label %36
    i32 -1952586759, label %46
    i32 -1974731621, label %56
    i32 498588048, label %57
    i32 -1466911427, label %60
    i32 837394066, label %61
    i32 -1245932398, label %64
    i32 -1803012701, label %74
    i32 316328353, label %85
    i32 -1222019010, label %86
    i32 -2018164349, label %96
    i32 -1561618186, label %106
    i32 -1686956714, label %108
    i32 -100063083, label %113
    i32 493462862, label %116
    i32 349275686, label %118
    i32 2091398334, label %119
    i32 220823963, label %120
    i32 1083687318, label %121
  ]

.backedge:                                        ; preds = %4, %121, %120, %119, %118, %113, %108, %106, %96, %86, %85, %74, %64, %61, %60, %57, %56, %46, %36, %35, %33, %22, %12, %10, %8, %5
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %113 ], [ %112, %108 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i64 [ %.023, %4 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %113 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ -1, %35 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i8 [ %.021, %4 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %115, %113 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %59, %57 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ -2018164349, %121 ], [ -1803012701, %120 ], [ -1952586759, %119 ], [ -416680180, %118 ], [ 837394066, %113 ], [ -100063083, %108 ], [ %107, %106 ], [ %105, %96 ], [ %95, %86 ], [ -1222019010, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %61 ], [ 837394066, %60 ], [ 365314227, %57 ], [ 498588048, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1937371791, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %10 ], [ 1654657503, %8 ], [ %7, %5 ]
  %.017.be = phi i1 [ %.017, %4 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %113 ], [ %.017, %108 ], [ %.017, %106 ], [ %.017, %96 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0..0..0.15, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ false, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.021, 48
  %7 = select i1 %6, i32 1654657503, i32 587364538
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.021, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.017, i32 1159657856, i32 -1466911427
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -416680180, i32 349275686
  br label %.backedge

22:                                               ; preds = %4
  %23 = icmp eq i8 %.021, 45
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1243843152, i32 349275686
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.14, i32 1701706996, i32 1937371791
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1952586759, i32 2091398334
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1974731621, i32 2091398334
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = icmp sgt i8 %.021, 47
  %63 = select i1 %62, i32 -1245932398, i32 -1222019010
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1803012701, i32 220823963
  br label %.backedge

74:                                               ; preds = %4
  %75 = icmp slt i8 %.021, 58
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 316328353, i32 220823963
  br label %.backedge

85:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  br label %.backedge

86:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2018164349, i32 1083687318
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1561618186, i32 1083687318
  br label %.backedge

106:                                              ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.16, i32 -1686956714, i32 493462862
  br label %.backedge

108:                                              ; preds = %4
  %109 = mul i64 %.025, 10
  %110 = sext i8 %.021 to i64
  %111 = add i64 %109, -48
  %112 = add i64 %111, %110
  br label %.backedge

113:                                              ; preds = %4
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %4
  %117 = mul nsw i64 %.023, %.025
  ret i64 %117

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -814895551, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -814895551, label %16
    i32 1462670933, label %19
    i32 -162526455, label %.outer.backedge
    i32 -881174255, label %32
    i32 1189930478, label %35
    i32 1653795371, label %44
    i32 616289409, label %46
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1462670933, i32 616289409
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -162526455, i32 616289409
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 1653795371, i32 1189930478
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %38 = srem i64 %36, %37
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = add i64 %39, %38
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %40, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = sdiv i64 %42, %41
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  br label %.outer.backedge

44:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %45

46:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %46, %35, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %34, %32 ], [ -881174255, %35 ], [ 1462670933, %46 ], [ -881174255, %15 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171047100.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
