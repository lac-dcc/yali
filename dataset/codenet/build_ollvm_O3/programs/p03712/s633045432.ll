; ModuleID = 'build_ollvm/programs/p03712/s633045432.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s633045432.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633045432.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2132425856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2132425856, label %21
    i32 86298479, label %24
    i32 904015094, label %43
    i32 -1216633580, label %44
    i32 1703081154, label %48
    i32 -118639808, label %49
    i32 -511271720, label %53
    i32 1362693432, label %60
    i32 -470747793, label %63
    i32 -1396522984, label %64
    i32 -981764802, label %66
    i32 -1329164637, label %67
    i32 1288509052, label %72
    i32 -464384338, label %82
    i32 1220724666, label %84
    i32 -1839489640, label %85
    i32 283912518, label %95
    i32 599011562, label %109
    i32 1613062944, label %111
    i32 1672417033, label %121
    i32 -810906900, label %140
    i32 -875437173, label %141
    i32 188705258, label %144
    i32 1489681664, label %145
    i32 -2025779792, label %155
    i32 757721364, label %169
    i32 -1270207316, label %171
    i32 1321624711, label %172
    i32 -1376312380, label %182
    i32 -1935074306, label %196
    i32 -975032133, label %198
    i32 1521770467, label %206
    i32 1054199669, label %216
    i32 1575631049, label %228
    i32 -1044167988, label %229
    i32 -1792435643, label %231
    i32 -1216863432, label %241
    i32 -928382841, label %253
    i32 -266005818, label %254
    i32 442516328, label %256
    i32 -1996611928, label %259
    i32 -578509987, label %260
    i32 -579515065, label %270
    i32 229687092, label %271
    i32 1761880726, label %272
    i32 626334826, label %275
  ]

.backedge:                                        ; preds = %20, %275, %272, %271, %270, %260, %259, %256, %253, %241, %231, %229, %228, %216, %206, %198, %196, %182, %172, %171, %169, %155, %145, %144, %141, %140, %121, %111, %109, %95, %85, %84, %82, %72, %67, %66, %64, %63, %60, %53, %49, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1216863432, %275 ], [ 1054199669, %272 ], [ -1376312380, %271 ], [ -2025779792, %270 ], [ 1672417033, %260 ], [ 283912518, %259 ], [ 86298479, %256 ], [ 1489681664, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1792435643, %229 ], [ 1321624711, %228 ], [ %227, %216 ], [ %215, %206 ], [ 1521770467, %198 ], [ %197, %196 ], [ %195, %182 ], [ %181, %172 ], [ 1321624711, %171 ], [ %170, %169 ], [ %168, %155 ], [ %154, %145 ], [ 1489681664, %144 ], [ -1839489640, %141 ], [ -875437173, %140 ], [ %139, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ -1839489640, %84 ], [ -1329164637, %82 ], [ -464384338, %72 ], [ %71, %67 ], [ -1329164637, %66 ], [ -1216633580, %64 ], [ -1396522984, %63 ], [ -118639808, %60 ], [ 1362693432, %53 ], [ %52, %49 ], [ -118639808, %48 ], [ %47, %44 ], [ -1216633580, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 86298479, i32 442516328
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) @w)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 904015094, i32 442516328
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = load i32, i32* @h, align 4
  %.not51 = icmp sgt i32 %45, %46
  %47 = select i1 %.not51, i32 -981764802, i32 1703081154
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = load i32, i32* @w, align 4
  %.not50 = icmp sgt i32 %50, %51
  %52 = select i1 %.not50, i32 -470747793, i32 -511271720
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %58)
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = add i32 %61, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %62, i32* %.0..0..0.13, align 4
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %.neg49 = add i32 %65, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg49, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %69 = load i32, i32* @h, align 4
  %70 = add i32 %69, 1
  %.not = icmp sgt i32 %68, %70
  %71 = select i1 %.not, i32 1220724666, i32 1288509052
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %74, i64 0
  store i8 35, i8* %75, align 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* @w, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %77, i64 %80
  store i8 35, i8* %81, align 1
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %.neg48 = add i32 %83, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %.neg48, i32* %.0..0..0.19, align 4
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 283912518, i32 -1996611928
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.21, align 4
  %97 = load i32, i32* @w, align 4
  %98 = add i32 %97, 1
  %99 = icmp sle i32 %96, %98
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 599011562, i32 -1996611928
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.45, i32 1613062944, i32 188705258
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1672417033, i32 -578509987
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %123
  store i8 35, i8* %124, align 1
  %125 = load i32, i32* @h, align 4
  %126 = add i32 %125, 1
  %127 = sext i32 %126 to i64
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %127, i64 %129
  store i8 35, i8* %130, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -810906900, i32 -578509987
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.24, align 4
  %143 = add i32 %142, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %143, i32* %.0..0..0.25, align 4
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2025779792, i32 -579515065
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.30, align 4
  %157 = load i32, i32* @h, align 4
  %158 = add i32 %157, 1
  %159 = icmp sle i32 %156, %158
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 757721364, i32 -579515065
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.46, i32 -1270207316, i32 -266005818
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1376312380, i32 229687092
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.38, align 4
  %184 = load i32, i32* @w, align 4
  %185 = add i32 %184, 1
  %186 = icmp sle i32 %183, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1935074306, i32 229687092
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.47, i32 -975032133, i32 -1044167988
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.31, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %204)
  br label %.backedge

206:                                              ; preds = %20
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1054199669, i32 1761880726
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.40, align 4
  %218 = add i32 %217, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %218, i32* %.0..0..0.41, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1575631049, i32 1761880726
  br label %.backedge

228:                                              ; preds = %20
  br label %.backedge

229:                                              ; preds = %20
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %20
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1216863432, i32 626334826
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.32, align 4
  %243 = add i32 %242, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %243, i32* %.0..0..0.33, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -928382841, i32 626334826
  br label %.backedge

253:                                              ; preds = %20
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %255 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %255

256:                                              ; preds = %20
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %257, i32* nonnull dereferenceable(4) @w)
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.27, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %262
  store i8 35, i8* %263, align 1
  %264 = load i32, i32* @h, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.28, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %266, i64 %268
  store i8 35, i8* %269, align 1
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  br label %.backedge

272:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.43, align 4
  %274 = add i32 %273, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %274, i32* %.0..0..0.44, align 4
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %276, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633045432.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
