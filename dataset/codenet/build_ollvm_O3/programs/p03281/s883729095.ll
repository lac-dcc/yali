; ModuleID = 'build_ollvm/programs/p03281/s883729095.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s883729095.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883729095.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -664720190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -664720190, label %19
    i32 1536007068, label %22
    i32 -185749036, label %41
    i32 -137133906, label %43
    i32 -283481242, label %46
    i32 -2016777706, label %50
    i32 -343662072, label %60
    i32 1027739541, label %72
    i32 973026121, label %73
    i32 741312016, label %74
    i32 -1329561901, label %78
    i32 369221854, label %79
    i32 -1863602075, label %83
    i32 -792132321, label %89
    i32 1177077749, label %92
    i32 -1879563800, label %93
    i32 1361660365, label %95
    i32 1003210598, label %105
    i32 403518350, label %117
    i32 2000833963, label %119
    i32 1329257868, label %121
    i32 -24259771, label %131
    i32 1848550998, label %143
    i32 -606678516, label %144
    i32 -1573892823, label %154
    i32 850839290, label %166
    i32 1594902923, label %167
    i32 -1701163712, label %177
    i32 -228968016, label %190
    i32 -714881871, label %191
    i32 1379862585, label %201
    i32 1335368587, label %211
    i32 1647755356, label %212
    i32 -1115650586, label %214
    i32 -1880336795, label %217
    i32 -75254178, label %220
    i32 -1955583915, label %221
    i32 1928397095, label %223
    i32 -78642527, label %226
    i32 -1932850439, label %230
  ]

.backedge:                                        ; preds = %18, %230, %226, %223, %221, %220, %217, %214, %211, %201, %191, %190, %177, %167, %166, %154, %144, %143, %131, %121, %119, %117, %105, %95, %93, %92, %89, %83, %79, %78, %74, %73, %72, %60, %50, %46, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1379862585, %230 ], [ -1701163712, %226 ], [ -1573892823, %223 ], [ -24259771, %221 ], [ 1003210598, %220 ], [ -343662072, %217 ], [ 1536007068, %214 ], [ 1647755356, %211 ], [ %210, %201 ], [ %200, %191 ], [ -714881871, %190 ], [ %189, %177 ], [ %176, %167 ], [ 741312016, %166 ], [ %165, %154 ], [ %153, %144 ], [ -606678516, %143 ], [ %142, %131 ], [ %130, %121 ], [ 1329257868, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 369221854, %93 ], [ -1879563800, %92 ], [ 1177077749, %89 ], [ %88, %83 ], [ %82, %79 ], [ 369221854, %78 ], [ %77, %74 ], [ 741312016, %73 ], [ -714881871, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %46 ], [ 1647755356, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1536007068, i32 -1115650586
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %31 = icmp eq i32 %30, 105
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -185749036, i32 -1115650586
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.37, i32 -137133906, i32 -283481242
  br label %.backedge

43:                                               ; preds = %18
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = icmp slt i32 %47, 105
  %49 = select i1 %48, i32 -2016777706, i32 973026121
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -343662072, i32 -1880336795
  br label %.backedge

60:                                               ; preds = %18
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1027739541, i32 -1880336795
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %.not41 = icmp sgt i32 %75, %76
  %77 = select i1 %.not41, i32 1594902923, i32 -1329561901
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %80, %81
  %82 = select i1 %.not, i32 1361660365, i32 -1863602075
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.34, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -792132321, i32 1177077749
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = add i32 %90, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %91, i32* %.0..0..0.11, align 4
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.35, align 4
  %.neg40 = add i32 %94, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %.neg40, i32* %.0..0..0.36, align 4
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1003210598, i32 -75254178
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %107 = icmp eq i32 %106, 8
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 403518350, i32 -75254178
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.38, i32 2000833963, i32 1329257868
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.17, align 4
  %.neg39 = add i32 %120, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %.neg39, i32* %.0..0..0.18, align 4
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -24259771, i32 -1955583915
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = add i32 %132, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.25, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1848550998, i32 -1955583915
  br label %.backedge

143:                                              ; preds = %18
  br label %.backedge

144:                                              ; preds = %18
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1573892823, i32 1928397095
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.26, align 4
  %156 = add i32 %155, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %156, i32* %.0..0..0.27, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 850839290, i32 1928397095
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1701163712, i32 -78642527
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.19, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -228968016, i32 -78642527
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1379862585, i32 -1932850439
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1335368587, i32 -1932850439
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %213

214:                                              ; preds = %18
  %215 = alloca i32, align 4
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %215)
  br label %.backedge

217:                                              ; preds = %18
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %222, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.30, align 4
  %225 = add i32 %224, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %225, i32* %.0..0..0.31, align 4
  br label %.backedge

226:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.20, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883729095.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2113996863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2113996863, label %11
    i32 -20685353, label %14
    i32 -1009162340, label %24
    i32 1947740199, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -20685353, i32 1947740199
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1009162340, i32 1947740199
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -20685353, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
