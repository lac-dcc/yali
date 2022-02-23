; ModuleID = 'build_ollvm/programs/p00117/s028897511.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s028897511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028897511.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca [30 x [30 x i32]]*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 176903488, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 176903488, label %38
    i32 583785645, label %41
    i32 -796876556, label %73
    i32 -343013391, label %74
    i32 -760607792, label %87
    i32 1587708416, label %97
    i32 -552426380, label %109
    i32 246359780, label %111
    i32 1106736597, label %115
    i32 -1873734135, label %116
    i32 1086590034, label %126
    i32 358549936, label %136
    i32 -1040323359, label %137
    i32 2063060880, label %147
    i32 2093635252, label %159
    i32 -1114796741, label %161
    i32 -1304543437, label %171
    i32 -335862303, label %181
    i32 1387871733, label %182
    i32 -806297097, label %186
    i32 1594015437, label %190
    i32 -1229953220, label %192
    i32 -802189923, label %193
    i32 1505802653, label %196
    i32 -1987387292, label %197
    i32 502586804, label %207
    i32 1036067424, label %221
    i32 947198623, label %223
    i32 -1173703109, label %247
    i32 -1411339077, label %257
    i32 1422481849, label %268
    i32 -1868122891, label %269
    i32 -2119124771, label %279
    i32 -1413533890, label %289
    i32 278873160, label %290
    i32 -658020138, label %300
    i32 -891163794, label %314
    i32 1053208771, label %316
    i32 33979875, label %326
    i32 -820128276, label %336
    i32 422580242, label %337
    i32 2038213191, label %343
    i32 975922047, label %344
    i32 1061225809, label %354
    i32 -654790074, label %368
    i32 1647732484, label %370
    i32 893248011, label %388
    i32 -1197114906, label %398
    i32 -1687818856, label %409
    i32 762829469, label %410
    i32 1899297555, label %411
    i32 -1248992972, label %413
    i32 1487027359, label %414
    i32 -454347380, label %417
    i32 102296723, label %449
    i32 -755709546, label %451
    i32 -1699059433, label %452
    i32 1962524140, label %453
    i32 1848720852, label %454
    i32 528568128, label %455
    i32 400539432, label %456
    i32 -1285427298, label %457
    i32 -1632670961, label %460
    i32 27322480, label %461
    i32 1882052892, label %462
    i32 33237200, label %463
    i32 103118382, label %464
  ]

.backedge:                                        ; preds = %37, %464, %463, %462, %461, %460, %457, %456, %455, %454, %453, %452, %451, %417, %414, %413, %411, %410, %409, %398, %388, %370, %368, %354, %344, %343, %337, %336, %326, %316, %314, %300, %290, %289, %279, %269, %268, %257, %247, %223, %221, %207, %197, %196, %193, %192, %190, %186, %182, %181, %171, %161, %159, %147, %137, %136, %126, %116, %115, %111, %109, %97, %87, %74, %73, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ -1197114906, %464 ], [ 1061225809, %463 ], [ 33979875, %462 ], [ -658020138, %461 ], [ -2119124771, %460 ], [ -1411339077, %457 ], [ 502586804, %456 ], [ -1304543437, %455 ], [ 2063060880, %454 ], [ 1086590034, %453 ], [ 1587708416, %452 ], [ 583785645, %451 ], [ -343013391, %417 ], [ 278873160, %414 ], [ 1487027359, %413 ], [ 422580242, %411 ], [ 1899297555, %410 ], [ 975922047, %409 ], [ %408, %398 ], [ %397, %388 ], [ 893248011, %370 ], [ %369, %368 ], [ %367, %354 ], [ %353, %344 ], [ 975922047, %343 ], [ %342, %337 ], [ 422580242, %336 ], [ %335, %326 ], [ %325, %316 ], [ %315, %314 ], [ %313, %300 ], [ %299, %290 ], [ 278873160, %289 ], [ %288, %279 ], [ %278, %269 ], [ -1987387292, %268 ], [ %267, %257 ], [ %256, %247 ], [ -1173703109, %223 ], [ %222, %221 ], [ %220, %207 ], [ %206, %197 ], [ -1987387292, %196 ], [ -1040323359, %193 ], [ -802189923, %192 ], [ 1387871733, %190 ], [ 1594015437, %186 ], [ %185, %182 ], [ 1387871733, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1040323359, %136 ], [ %135, %126 ], [ %125, %116 ], [ 102296723, %115 ], [ %114, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %74 ], [ -343013391, %73 ], [ %72, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 583785645, i32 -755709546
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %45, [30 x [30 x i32]]** %24, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %23, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %22, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i8, align 1
  store i8* %53, i8** %16, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %15, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %14, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %13, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %12, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %11, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %10, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %9, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %8, align 8
  %62 = alloca i8, align 1
  store i8* %62, i8** %7, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -796876556, i32 -755709546
  br label %.backedge

73:                                               ; preds = %37
  br label %.backedge

74:                                               ; preds = %37
  %.0..0..0.4 = load volatile i32*, i32** %26, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* dereferenceable(4) %.0..0..0.12)
  %77 = bitcast %"class.std::basic_istream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_istream"* %76 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %84)
  %86 = select i1 %85, i32 -760607792, i32 102296723
  br label %.backedge

87:                                               ; preds = %37
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1587708416, i32 -1699059433
  br label %.backedge

97:                                               ; preds = %37
  %.0..0..0.5 = load volatile i32*, i32** %26, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %99 = icmp eq i32 %98, 0
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -552426380, i32 -1699059433
  br label %.backedge

109:                                              ; preds = %37
  %.0..0..0.109 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.109, i32 246359780, i32 -1873734135
  br label %.backedge

111:                                              ; preds = %37
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1106736597, i32 -1873734135
  br label %.backedge

115:                                              ; preds = %37
  br label %.backedge

116:                                              ; preds = %37
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1086590034, i32 1962524140
  br label %.backedge

126:                                              ; preds = %37
  %.0..0..0.25 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 358549936, i32 1962524140
  br label %.backedge

136:                                              ; preds = %37
  br label %.backedge

137:                                              ; preds = %37
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2063060880, i32 1848720852
  br label %.backedge

147:                                              ; preds = %37
  %.0..0..0.26 = load volatile i64*, i64** %23, align 8
  %148 = load i64, i64* %.0..0..0.26, align 8
  %149 = icmp slt i64 %148, 30
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2093635252, i32 1848720852
  br label %.backedge

159:                                              ; preds = %37
  %.0..0..0.110 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.110, i32 -1114796741, i32 1505802653
  br label %.backedge

161:                                              ; preds = %37
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1304543437, i32 528568128
  br label %.backedge

171:                                              ; preds = %37
  %.0..0..0.32 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -335862303, i32 528568128
  br label %.backedge

181:                                              ; preds = %37
  br label %.backedge

182:                                              ; preds = %37
  %.0..0..0.33 = load volatile i64*, i64** %22, align 8
  %183 = load i64, i64* %.0..0..0.33, align 8
  %184 = icmp slt i64 %183, 30
  %185 = select i1 %184, i32 -806297097, i32 -1229953220
  br label %.backedge

186:                                              ; preds = %37
  %.0..0..0.27 = load volatile i64*, i64** %23, align 8
  %187 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.34 = load volatile i64*, i64** %22, align 8
  %188 = load i64, i64* %.0..0..0.34, align 8
  %189 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.16, i64 0, i64 %187, i64 %188
  store i32 999999999, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %37
  %.0..0..0.35 = load volatile i64*, i64** %22, align 8
  %191 = load i64, i64* %.0..0..0.35, align 8
  %.neg117 = add i64 %191, 1
  %.0..0..0.36 = load volatile i64*, i64** %22, align 8
  store i64 %.neg117, i64* %.0..0..0.36, align 8
  br label %.backedge

192:                                              ; preds = %37
  br label %.backedge

193:                                              ; preds = %37
  %.0..0..0.28 = load volatile i64*, i64** %23, align 8
  %194 = load i64, i64* %.0..0..0.28, align 8
  %195 = add i64 %194, 1
  %.0..0..0.29 = load volatile i64*, i64** %23, align 8
  store i64 %195, i64* %.0..0..0.29, align 8
  br label %.backedge

196:                                              ; preds = %37
  %.0..0..0.38 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  br label %.backedge

197:                                              ; preds = %37
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 502586804, i32 400539432
  br label %.backedge

207:                                              ; preds = %37
  %.0..0..0.39 = load volatile i64*, i64** %21, align 8
  %208 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %209 = load i32, i32* %.0..0..0.14, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  store i1 %211, i1* %3, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1036067424, i32 400539432
  br label %.backedge

221:                                              ; preds = %37
  %.0..0..0.111 = load volatile i1, i1* %3, align 1
  %222 = select i1 %.0..0..0.111, i32 947198623, i32 -1868122891
  br label %.backedge

223:                                              ; preds = %37
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.59 = load volatile i8*, i8** %16, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %224, i8* dereferenceable(1) %.0..0..0.59)
  %.0..0..0.50 = load volatile i32*, i32** %19, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.60 = load volatile i8*, i8** %16, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %226, i8* dereferenceable(1) %.0..0..0.60)
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* dereferenceable(4) %.0..0..0.55)
  %.0..0..0.61 = load volatile i8*, i8** %16, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %228, i8* dereferenceable(1) %.0..0..0.61)
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %229, i32* dereferenceable(4) %.0..0..0.57)
  %.0..0..0.46 = load volatile i32*, i32** %20, align 8
  %231 = load i32, i32* %.0..0..0.46, align 4
  %232 = add i32 %231, -1
  %.0..0..0.47 = load volatile i32*, i32** %20, align 8
  store i32 %232, i32* %.0..0..0.47, align 4
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  %233 = load i32, i32* %.0..0..0.51, align 4
  %234 = add i32 %233, -1
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  store i32 %234, i32* %.0..0..0.52, align 4
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %235 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  %236 = load i32, i32* %.0..0..0.48, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.17 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.53 = load volatile i32*, i32** %19, align 8
  %238 = load i32, i32* %.0..0..0.53, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.17, i64 0, i64 %237, i64 %239
  store i32 %235, i32* %240, align 4
  %.0..0..0.58 = load volatile i32*, i32** %17, align 8
  %241 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.54 = load volatile i32*, i32** %19, align 8
  %242 = load i32, i32* %.0..0..0.54, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.18 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.49 = load volatile i32*, i32** %20, align 8
  %244 = load i32, i32* %.0..0..0.49, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.18, i64 0, i64 %243, i64 %245
  store i32 %241, i32* %246, align 4
  br label %.backedge

247:                                              ; preds = %37
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1411339077, i32 -1285427298
  br label %.backedge

257:                                              ; preds = %37
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  %258 = load i64, i64* %.0..0..0.40, align 8
  %.neg116 = add i64 %258, 1
  %.0..0..0.41 = load volatile i64*, i64** %21, align 8
  store i64 %.neg116, i64* %.0..0..0.41, align 8
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1422481849, i32 -1285427298
  br label %.backedge

268:                                              ; preds = %37
  br label %.backedge

269:                                              ; preds = %37
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2119124771, i32 -1632670961
  br label %.backedge

279:                                              ; preds = %37
  %.0..0..0.62 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1413533890, i32 -1632670961
  br label %.backedge

289:                                              ; preds = %37
  br label %.backedge

290:                                              ; preds = %37
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -658020138, i32 27322480
  br label %.backedge

300:                                              ; preds = %37
  %.0..0..0.63 = load volatile i64*, i64** %15, align 8
  %301 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.6 = load volatile i32*, i32** %26, align 8
  %302 = load i32, i32* %.0..0..0.6, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  store i1 %304, i1* %2, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -891163794, i32 27322480
  br label %.backedge

314:                                              ; preds = %37
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %315 = select i1 %.0..0..0.112, i32 1053208771, i32 -454347380
  br label %.backedge

316:                                              ; preds = %37
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 33979875, i32 1882052892
  br label %.backedge

326:                                              ; preds = %37
  %.0..0..0.70 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.70, align 8
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -820128276, i32 1882052892
  br label %.backedge

336:                                              ; preds = %37
  br label %.backedge

337:                                              ; preds = %37
  %.0..0..0.71 = load volatile i64*, i64** %14, align 8
  %338 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  %339 = load i32, i32* %.0..0..0.7, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  %342 = select i1 %341, i32 2038213191, i32 -1248992972
  br label %.backedge

343:                                              ; preds = %37
  %.0..0..0.78 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.78, align 8
  br label %.backedge

344:                                              ; preds = %37
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1061225809, i32 33237200
  br label %.backedge

354:                                              ; preds = %37
  %.0..0..0.79 = load volatile i64*, i64** %13, align 8
  %355 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  %356 = load i32, i32* %.0..0..0.8, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  store i1 %358, i1* %1, align 1
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -654790074, i32 33237200
  br label %.backedge

368:                                              ; preds = %37
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %369 = select i1 %.0..0..0.113, i32 1647732484, i32 762829469
  br label %.backedge

370:                                              ; preds = %37
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  %371 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.19 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  %372 = load i64, i64* %.0..0..0.80, align 8
  %373 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.19, i64 0, i64 %371, i64 %372
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %374 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.20 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.64 = load volatile i64*, i64** %15, align 8
  %375 = load i64, i64* %.0..0..0.64, align 8
  %376 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.20, i64 0, i64 %374, i64 %375
  %377 = load i32, i32* %376, align 4
  %.0..0..0.65 = load volatile i64*, i64** %15, align 8
  %378 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.21 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  %379 = load i64, i64* %.0..0..0.81, align 8
  %380 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.21, i64 0, i64 %378, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, %377
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  store i32 %382, i32* %.0..0..0.88, align 4
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %383 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %373, i32* dereferenceable(4) %.0..0..0.89)
  %384 = load i32, i32* %383, align 4
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  %385 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.22 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.82 = load volatile i64*, i64** %13, align 8
  %386 = load i64, i64* %.0..0..0.82, align 8
  %387 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.22, i64 0, i64 %385, i64 %386
  store i32 %384, i32* %387, align 4
  br label %.backedge

388:                                              ; preds = %37
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1197114906, i32 103118382
  br label %.backedge

398:                                              ; preds = %37
  %.0..0..0.83 = load volatile i64*, i64** %13, align 8
  %399 = load i64, i64* %.0..0..0.83, align 8
  %.neg115 = add i64 %399, 1
  %.0..0..0.84 = load volatile i64*, i64** %13, align 8
  store i64 %.neg115, i64* %.0..0..0.84, align 8
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1687818856, i32 103118382
  br label %.backedge

409:                                              ; preds = %37
  br label %.backedge

410:                                              ; preds = %37
  br label %.backedge

411:                                              ; preds = %37
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  %412 = load i64, i64* %.0..0..0.75, align 8
  %.neg114 = add i64 %412, 1
  %.0..0..0.76 = load volatile i64*, i64** %14, align 8
  store i64 %.neg114, i64* %.0..0..0.76, align 8
  br label %.backedge

413:                                              ; preds = %37
  br label %.backedge

414:                                              ; preds = %37
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  %415 = load i64, i64* %.0..0..0.66, align 8
  %416 = add i64 %415, 1
  %.0..0..0.67 = load volatile i64*, i64** %15, align 8
  store i64 %416, i64* %.0..0..0.67, align 8
  br label %.backedge

417:                                              ; preds = %37
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.90)
  %.0..0..0.104 = load volatile i8*, i8** %7, align 8
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %418, i8* dereferenceable(1) %.0..0..0.104)
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %419, i32* dereferenceable(4) %.0..0..0.95)
  %.0..0..0.105 = load volatile i8*, i8** %7, align 8
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %420, i8* dereferenceable(1) %.0..0..0.105)
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %421, i32* dereferenceable(4) %.0..0..0.100)
  %.0..0..0.106 = load volatile i8*, i8** %7, align 8
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %422, i8* dereferenceable(1) %.0..0..0.106)
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %423, i32* dereferenceable(4) %.0..0..0.102)
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %425 = load i32, i32* %.0..0..0.91, align 4
  %426 = add i32 %425, -1
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  store i32 %426, i32* %.0..0..0.92, align 4
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %427 = load i32, i32* %.0..0..0.96, align 4
  %428 = add i32 %427, -1
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  store i32 %428, i32* %.0..0..0.97, align 4
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  %429 = load i32, i32* %.0..0..0.93, align 4
  %430 = sext i32 %429 to i64
  %.0..0..0.23 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %431 = load i32, i32* %.0..0..0.98, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.23, i64 0, i64 %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.99, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.24 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24, align 8
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  %437 = load i32, i32* %.0..0..0.94, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %.0..0..0.24, i64 0, i64 %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, %434
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  store i32 %441, i32* %.0..0..0.107, align 4
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %443 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %444 = load i32, i32* %.0..0..0.108, align 4
  %445 = add i32 %443, %444
  %446 = sub i32 %442, %445
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

449:                                              ; preds = %37
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  %450 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %450

451:                                              ; preds = %37
  br label %.backedge

452:                                              ; preds = %37
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  br label %.backedge

453:                                              ; preds = %37
  %.0..0..0.30 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

454:                                              ; preds = %37
  %.0..0..0.31 = load volatile i64*, i64** %23, align 8
  br label %.backedge

455:                                              ; preds = %37
  %.0..0..0.37 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

456:                                              ; preds = %37
  %.0..0..0.42 = load volatile i64*, i64** %21, align 8
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  br label %.backedge

457:                                              ; preds = %37
  %.0..0..0.43 = load volatile i64*, i64** %21, align 8
  %458 = load i64, i64* %.0..0..0.43, align 8
  %459 = add i64 %458, 1
  %.0..0..0.44 = load volatile i64*, i64** %21, align 8
  store i64 %459, i64* %.0..0..0.44, align 8
  br label %.backedge

460:                                              ; preds = %37
  %.0..0..0.68 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  br label %.backedge

461:                                              ; preds = %37
  %.0..0..0.69 = load volatile i64*, i64** %15, align 8
  %.0..0..0.10 = load volatile i32*, i32** %26, align 8
  br label %.backedge

462:                                              ; preds = %37
  %.0..0..0.77 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.77, align 8
  br label %.backedge

463:                                              ; preds = %37
  %.0..0..0.85 = load volatile i64*, i64** %13, align 8
  %.0..0..0.11 = load volatile i32*, i32** %26, align 8
  br label %.backedge

464:                                              ; preds = %37
  %.0..0..0.86 = load volatile i64*, i64** %13, align 8
  %465 = load i64, i64* %.0..0..0.86, align 8
  %.neg = add i64 %465, 1
  %.0..0..0.87 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.87, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -564465093, %2 ], [ -1005729986, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -564465093, label %8
    i32 1901183023, label %.outer.backedge
    i32 817989652, label %11
    i32 -1005729986, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1901183023, i32 817989652
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028897511.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 179687890, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 179687890, label %11
    i32 143815767, label %14
    i32 -2049078427, label %24
    i32 -1637002062, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 143815767, i32 -1637002062
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2049078427, i32 -1637002062
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 143815767, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
