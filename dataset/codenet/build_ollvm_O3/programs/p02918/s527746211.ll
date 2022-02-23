; ModuleID = 'build_ollvm/programs/p02918/s527746211.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s527746211.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527746211.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100001 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ -1264970661, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 -1264970661, label %19
    i32 1379774135, label %29
    i32 1169316933, label %41
    i32 -1729281292, label %43
    i32 1312339674, label %53
    i32 -1799972506, label %66
    i32 107595237, label %67
    i32 1366808509, label %69
    i32 1135475239, label %79
    i32 -288811386, label %91
    i32 1098857099, label %92
    i32 -166202562, label %96
    i32 -631608722, label %106
    i32 -1153764254, label %120
    i32 38431012, label %122
    i32 375715665, label %132
    i32 1026411976, label %147
    i32 -1135179836, label %149
    i32 1578366810, label %151
    i32 1748250552, label %157
    i32 1183986988, label %159
    i32 1448320454, label %160
    i32 -1721803175, label %167
    i32 828683280, label %168
    i32 645248646, label %178
    i32 2127223361, label %192
    i32 1605239612, label %194
    i32 1527300214, label %196
    i32 -2033982689, label %206
    i32 -446460734, label %216
    i32 862724947, label %217
    i32 -1771481126, label %218
    i32 -1051793121, label %228
    i32 -2007817623, label %239
    i32 637026631, label %240
    i32 325234253, label %250
    i32 -2126762668, label %264
    i32 -265419024, label %266
    i32 1514131698, label %268
    i32 1162812439, label %271
    i32 95579906, label %281
    i32 1960744371, label %296
    i32 -1216110623, label %298
    i32 1669915161, label %313
    i32 -1804209391, label %323
    i32 600198361, label %335
    i32 -1303048792, label %336
    i32 -479777224, label %337
    i32 411954705, label %341
    i32 1967192967, label %344
    i32 1109694441, label %345
    i32 -1736517849, label %346
    i32 -527590273, label %347
    i32 -126421447, label %348
    i32 1601326875, label %349
    i32 1080529702, label %351
    i32 -1892352033, label %355
  ]

.backedge:                                        ; preds = %18, %355, %351, %349, %348, %347, %346, %345, %344, %341, %337, %336, %323, %313, %298, %296, %281, %271, %268, %266, %264, %250, %240, %239, %228, %218, %217, %216, %206, %196, %194, %192, %178, %168, %167, %160, %159, %157, %151, %149, %147, %132, %122, %120, %106, %96, %92, %91, %79, %69, %67, %66, %53, %43, %41, %29, %19
  %.048.be = phi i32 [ %.048, %18 ], [ %.048, %355 ], [ %.048, %351 ], [ %.048, %349 ], [ %.neg, %348 ], [ %.048, %347 ], [ %.048, %346 ], [ %.048, %345 ], [ %.048, %344 ], [ 0, %341 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %323 ], [ %.048, %313 ], [ %.048, %298 ], [ %.048, %296 ], [ %.048, %281 ], [ %.048, %271 ], [ %.048, %268 ], [ %.048, %266 ], [ %.048, %264 ], [ %.048, %250 ], [ %.048, %240 ], [ %.048, %239 ], [ %229, %228 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %192 ], [ %.048, %178 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %157 ], [ %.048, %151 ], [ %.048, %149 ], [ %.048, %147 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %106 ], [ %.048, %96 ], [ %.048, %92 ], [ %.048, %91 ], [ 0, %79 ], [ %.048, %69 ], [ %68, %67 ], [ %.048, %66 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %41 ], [ %.048, %29 ], [ %.048, %19 ]
  %.046.be = phi i32 [ %.046, %18 ], [ %.046, %355 ], [ %353, %351 ], [ %.046, %349 ], [ %.046, %348 ], [ %.046, %347 ], [ %.046, %346 ], [ %.046, %345 ], [ %.046, %344 ], [ %.046, %341 ], [ %.046, %337 ], [ %.046, %336 ], [ %.046, %323 ], [ %.046, %313 ], [ %312, %298 ], [ %.046, %296 ], [ %282, %281 ], [ %.046, %271 ], [ %.046, %268 ], [ %.046, %266 ], [ %.046, %264 ], [ %.046, %250 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %206 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %192 ], [ %.046, %178 ], [ %.046, %168 ], [ %.neg53, %167 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %157 ], [ %.046, %151 ], [ %150, %149 ], [ %.046, %147 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %120 ], [ %.046, %106 ], [ %.046, %96 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %29 ], [ %.046, %19 ]
  %.044.be = phi i32 [ %.044, %18 ], [ -1804209391, %355 ], [ 95579906, %351 ], [ 325234253, %349 ], [ -1051793121, %348 ], [ -2033982689, %347 ], [ 645248646, %346 ], [ 375715665, %345 ], [ -631608722, %344 ], [ 1135475239, %341 ], [ 1312339674, %337 ], [ 1379774135, %336 ], [ %334, %323 ], [ %322, %313 ], [ 1669915161, %298 ], [ %297, %296 ], [ %295, %281 ], [ %280, %271 ], [ 1162812439, %268 ], [ 1162812439, %266 ], [ %265, %264 ], [ %263, %250 ], [ %249, %240 ], [ 1098857099, %239 ], [ %238, %228 ], [ %227, %218 ], [ -1771481126, %217 ], [ 862724947, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1527300214, %194 ], [ %193, %192 ], [ %191, %178 ], [ %177, %168 ], [ 828683280, %167 ], [ %166, %160 ], [ 862724947, %159 ], [ 1183986988, %157 ], [ %156, %151 ], [ 1578366810, %149 ], [ %148, %147 ], [ %146, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %92 ], [ 1098857099, %91 ], [ %90, %79 ], [ %78, %69 ], [ -1264970661, %67 ], [ 107595237, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %355 ], [ %.0, %351 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %341 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %323 ], [ %.0, %313 ], [ %.0, %298 ], [ %.0, %296 ], [ %.0, %281 ], [ %.0, %271 ], [ %270, %268 ], [ %267, %266 ], [ %.0, %264 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %29 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1379774135, i32 -1303048792
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %.048, %30
  store i1 %31, i1* %8, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1169316933, i32 -1303048792
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %42 = select i1 %.0..0..0., i32 -1729281292, i32 1366808509
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1312339674, i32 -479777224
  br label %.backedge

53:                                               ; preds = %18
  %54 = sext i32 %.048 to i64
  %55 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %55)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1799972506, i32 -479777224
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %68 = add i32 %.048, 1
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1135475239, i32 411954705
  br label %.backedge

79:                                               ; preds = %18
  %80 = sext i32 %.048 to i64
  %81 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -288811386, i32 411954705
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %.048, %93
  %95 = select i1 %94, i32 -166202562, i32 637026631
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -631608722, i32 1967192967
  br label %.backedge

106:                                              ; preds = %18
  %107 = sext i32 %.048 to i64
  %108 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 76
  store i1 %110, i1* %7, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1153764254, i32 1967192967
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %7, align 1
  %121 = select i1 %.0..0..0.29, i32 38431012, i32 1448320454
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 375715665, i32 1109694441
  br label %.backedge

132:                                              ; preds = %18
  %133 = add i32 %.048, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 76
  store i1 %137, i1* %6, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1026411976, i32 1109694441
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %148 = select i1 %.0..0..0.30, i32 -1135179836, i32 1578366810
  br label %.backedge

149:                                              ; preds = %18
  %150 = add i32 %.046, 1
  br label %.backedge

151:                                              ; preds = %18
  %.neg55 = add i32 %.048, 1
  %152 = sext i32 %.neg55 to i64
  %153 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 82
  %156 = select i1 %155, i32 1748250552, i32 1183986988
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i32, i32* %9, align 4
  %.neg54 = add i32 %158, 1
  store i32 %.neg54, i32* %9, align 4
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %161 = add i32 %.048, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 82
  %166 = select i1 %165, i32 -1721803175, i32 828683280
  br label %.backedge

167:                                              ; preds = %18
  %.neg53 = add i32 %.046, 1
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 645248646, i32 -1736517849
  br label %.backedge

178:                                              ; preds = %18
  %.neg52 = add i32 %.048, 1
  %179 = sext i32 %.neg52 to i64
  %180 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 76
  store i1 %182, i1* %5, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2127223361, i32 -1736517849
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %193 = select i1 %.0..0..0.31, i32 1605239612, i32 1527300214
  br label %.backedge

194:                                              ; preds = %18
  %195 = load i32, i32* %10, align 4
  %.neg51 = add i32 %195, 1
  store i32 %.neg51, i32* %10, align 4
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2033982689, i32 -527590273
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -446460734, i32 -527590273
  br label %.backedge

216:                                              ; preds = %18
  br label %.backedge

217:                                              ; preds = %18
  br label %.backedge

218:                                              ; preds = %18
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1051793121, i32 -126421447
  br label %.backedge

228:                                              ; preds = %18
  %229 = add i32 %.048, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2007817623, i32 -126421447
  br label %.backedge

239:                                              ; preds = %18
  br label %.backedge

240:                                              ; preds = %18
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 325234253, i32 1601326875
  br label %.backedge

250:                                              ; preds = %18
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %9)
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %12, align 4
  %254 = icmp sgt i32 %252, %253
  store i1 %254, i1* %4, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2126762668, i32 1601326875
  br label %.backedge

264:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %265 = select i1 %.0..0..0.32, i32 -265419024, i32 1514131698
  br label %.backedge

266:                                              ; preds = %18
  %267 = load i32, i32* %12, align 4
  br label %.backedge

268:                                              ; preds = %18
  %269 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %9)
  %270 = load i32, i32* %269, align 4
  br label %.backedge

271:                                              ; preds = %18
  store i32 %.0, i32* %1, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 95579906, i32 1080529702
  br label %.backedge

281:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  %.neg50.neg = shl i32 %.0..0..0.35, 1
  %282 = add i32 %.neg50.neg, %.046
  %283 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %9)
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %12, align 4
  %286 = icmp slt i32 %284, %285
  store i1 %286, i1* %3, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1960744371, i32 1080529702
  br label %.backedge

296:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %297 = select i1 %.0..0..0.33, i32 -1216110623, i32 1669915161
  br label %.backedge

298:                                              ; preds = %18
  %299 = load i32, i32* %12, align 4
  %300 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %9)
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %299, %301
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %9, align 4
  %305 = add i32 %303, 1750288588
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1750288588
  %308 = icmp slt i32 %307, 0
  %neg = sub i32 1750288588, %306
  %309 = select i1 %308, i32 %neg, i32 %307
  store i32 %309, i32* %15, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, %.046
  br label %.backedge

313:                                              ; preds = %18
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1804209391, i32 -1892352033
  br label %.backedge

323:                                              ; preds = %18
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 600198361, i32 -1892352033
  br label %.backedge

335:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.34

336:                                              ; preds = %18
  br label %.backedge

337:                                              ; preds = %18
  %338 = sext i32 %.048 to i64
  %339 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %338
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %339)
  br label %.backedge

341:                                              ; preds = %18
  %342 = sext i32 %.048 to i64
  %343 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i64 0, i64 %342
  store i8 0, i8* %343, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %.backedge

344:                                              ; preds = %18
  br label %.backedge

345:                                              ; preds = %18
  br label %.backedge

346:                                              ; preds = %18
  br label %.backedge

347:                                              ; preds = %18
  br label %.backedge

348:                                              ; preds = %18
  %.neg = add i32 %.048, 1
  br label %.backedge

349:                                              ; preds = %18
  %350 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

351:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  %352 = shl nsw i32 %.0..0..0.43, 1
  %353 = add i32 %352, %.046
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

355:                                              ; preds = %18
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1886368212, i32 -571044767
  %17 = select i1 %15, i32 -2118111720, i32 -571044767
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1134444641, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1177398075, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1134444641, label %19
    i32 -78935820, label %.outer13.backedge
    i32 892061352, label %22
    i32 1177398075, label %.outer16.backedge
    i32 -2118111720, label %.outer
    i32 1886368212, label %23
    i32 -571044767, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -78935820, i32 892061352
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2118111720, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527746211.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
