; ModuleID = 'build_ollvm/programs/p00150/s021646029.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s021646029.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021646029.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [10001 x i8]*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1679983135, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1679983135, label %17
    i32 877790361, label %20
    i32 1250803244, label %38
    i32 -1123023072, label %39
    i32 -833743922, label %43
    i32 1716874143, label %50
    i32 -1482973462, label %60
    i32 160524308, label %72
    i32 -190279021, label %73
    i32 1591438244, label %77
    i32 -1185876546, label %81
    i32 -834045773, label %85
    i32 -1565410605, label %86
    i32 -258015953, label %87
    i32 -934613121, label %89
    i32 1871220111, label %99
    i32 -1056654486, label %109
    i32 228058285, label %110
    i32 1551818992, label %120
    i32 -725632742, label %133
    i32 -110723141, label %135
    i32 -791818330, label %137
    i32 1943774107, label %144
    i32 612279201, label %152
    i32 -957977396, label %160
    i32 368883280, label %161
    i32 663608933, label %164
    i32 2067266159, label %165
    i32 -2069675363, label %166
    i32 9873585, label %167
    i32 -2081398115, label %170
    i32 2059425880, label %171
  ]

.backedge:                                        ; preds = %16, %171, %170, %167, %166, %164, %161, %160, %152, %144, %137, %135, %133, %120, %110, %109, %99, %89, %87, %86, %85, %81, %77, %73, %72, %60, %50, %43, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1551818992, %171 ], [ 1871220111, %170 ], [ -1482973462, %167 ], [ 877790361, %166 ], [ 228058285, %164 ], [ -791818330, %161 ], [ 368883280, %160 ], [ 663608933, %152 ], [ %151, %144 ], [ %143, %137 ], [ -791818330, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ 228058285, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1123023072, %87 ], [ -258015953, %86 ], [ -1565410605, %85 ], [ -190279021, %81 ], [ -1185876546, %77 ], [ %76, %73 ], [ -190279021, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %43 ], [ %42, %39 ], [ -1123023072, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 877790361, i32 -2069675363
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca [10001 x i8], align 16
  store [10001 x i8]* %21, [10001 x i8]** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile [10001 x i8]*, [10001 x i8]** %6, align 8
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %26, i8 1, i64 10001, i1 false)
  %.0..0..0.3 = load volatile [10001 x i8]*, [10001 x i8]** %6, align 8
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.3, i64 0, i64 0
  store i8 0, i8* %27, align 16
  %.0..0..0.4 = load volatile [10001 x i8]*, [10001 x i8]** %6, align 8
  %28 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.4, i64 0, i64 1
  store i8 0, i8* %28, align 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1250803244, i32 -2069675363
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %41 = icmp slt i32 %40, 10001
  %42 = select i1 %41, i32 -833743922, i32 -934613121
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.5 = load volatile [10001 x i8]*, [10001 x i8]** %6, align 8
  %46 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 1
  %.not37 = icmp eq i8 %48, 0
  %49 = select i1 %.not37, i32 -1565410605, i32 1716874143
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1482973462, i32 9873585
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = shl nsw i32 %61, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %62, i32* %.0..0..0.17, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 160524308, i32 9873585
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = icmp slt i32 %74, 10001
  %76 = select i1 %75, i32 1591438244, i32 -834045773
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.6 = load volatile [10001 x i8]*, [10001 x i8]** %6, align 8
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.6, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = add i32 %83, %82
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.21, align 4
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %88, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1871220111, i32 -2081398115
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1056654486, i32 -2081398115
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1551818992, i32 2059425880
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.24, align 4
  %123 = icmp ne i32 %122, 0
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -725632742, i32 2059425880
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.35, i32 -110723141, i32 2067266159
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %136, i32* %.0..0..0.28, align 4
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.7 = load volatile [10001 x i8]*, [10001 x i8]** %6, align 8
  %140 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 1
  %.not36 = icmp eq i8 %142, 0
  %143 = select i1 %.not36, i32 -957977396, i32 1943774107
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.30, align 4
  %146 = add i32 %145, -2
  %147 = sext i32 %146 to i64
  %.0..0..0.8 = load volatile [10001 x i8]*, [10001 x i8]** %6, align 8
  %148 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 1
  %.not = icmp eq i8 %150, 0
  %151 = select i1 %.not, i32 -957977396, i32 612279201
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = add i32 %153, -2
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8 signext 32)
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.32, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = add i32 %162, -1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %163, i32* %.0..0..0.34, align 4
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  ret i32 0

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.16, align 4
  %169 = shl nsw i32 %168, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %169, i32* %.0..0..0.22, align 4
  br label %.backedge

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021646029.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1724208799, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1724208799, label %11
    i32 38023576, label %14
    i32 -686518377, label %24
    i32 -1000895161, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 38023576, i32 -1000895161
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
  %23 = select i1 %22, i32 -686518377, i32 -1000895161
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 38023576, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
