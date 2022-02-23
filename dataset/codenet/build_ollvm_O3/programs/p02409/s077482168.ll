; ModuleID = 'build_ollvm/programs/p02409/s077482168.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s077482168.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077482168.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1752120767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1752120767, label %21
    i32 -1254159825, label %24
    i32 -1952590258, label %46
    i32 276356655, label %47
    i32 873000001, label %52
    i32 -1203169817, label %62
    i32 -2087661807, label %89
    i32 -348147832, label %90
    i32 901551241, label %93
    i32 1913295975, label %94
    i32 1630547225, label %98
    i32 -1076641115, label %99
    i32 308126606, label %103
    i32 -1681520943, label %104
    i32 -1025211791, label %108
    i32 1258921857, label %119
    i32 -382074799, label %129
    i32 1422625951, label %141
    i32 -1989579439, label %142
    i32 -534606797, label %144
    i32 -2142268640, label %147
    i32 173502896, label %150
    i32 -2123183838, label %153
    i32 869454443, label %154
    i32 -2035582937, label %164
    i32 303394028, label %176
    i32 1326870814, label %177
    i32 -1544353564, label %178
    i32 858242980, label %181
    i32 -1388340359, label %199
    i32 -152325617, label %202
  ]

.backedge:                                        ; preds = %20, %202, %199, %181, %178, %176, %164, %154, %153, %150, %147, %144, %142, %141, %129, %119, %108, %104, %103, %99, %98, %94, %93, %90, %89, %62, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2035582937, %202 ], [ -382074799, %199 ], [ -1203169817, %181 ], [ -1254159825, %178 ], [ 1913295975, %176 ], [ %175, %164 ], [ %163, %154 ], [ 869454443, %153 ], [ -2123183838, %150 ], [ %149, %147 ], [ -1076641115, %144 ], [ -534606797, %142 ], [ -1681520943, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1258921857, %108 ], [ %107, %104 ], [ -1681520943, %103 ], [ %102, %99 ], [ -1076641115, %98 ], [ %97, %94 ], [ 1913295975, %93 ], [ 276356655, %90 ], [ -348147832, %89 ], [ %88, %62 ], [ %61, %52 ], [ %51, %47 ], [ 276356655, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1254159825, i32 -1544353564
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
  %30 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %30, [5 x [4 x [11 x i32]]]** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %1, align 8
  %.0..0..0.20 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5, align 8
  %35 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %35, i8 0, i64 880, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1952590258, i32 -1544353564
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 873000001, i32 901551241
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1203169817, i32 858242980
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %.0..0..0.21 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.21, i64 0, i64 %70, i64 %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %67
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2087661807, i32 858242980
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = add i32 %91, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %92, i32* %.0..0..0.27, align 4
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 1630547225, i32 1326870814
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.37, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 308126606, i32 -2142268640
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.42, align 4
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 -1025211791, i32 -1989579439
  br label %.backedge

108:                                              ; preds = %20
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.22 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5, align 8
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.38, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %114 = load i32, i32* %.0..0..0.43, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.22, i64 0, i64 %111, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %109, i32 %117)
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -382074799, i32 -1388340359
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  %130 = load i32, i32* %.0..0..0.44, align 4
  %131 = add i32 %130, 1
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  store i32 %131, i32* %.0..0..0.45, align 4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1422625951, i32 -1388340359
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.39, align 4
  %146 = add i32 %145, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %146, i32* %.0..0..0.40, align 4
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp eq i32 %148, 3
  %149 = select i1 %.not, i32 -2123183838, i32 173502896
  br label %.backedge

150:                                              ; preds = %20
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2035582937, i32 -152325617
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.32, align 4
  %166 = add i32 %165, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %166, i32* %.0..0..0.33, align 4
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 303394028, i32 -152325617
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  ret i32 0

178:                                              ; preds = %20
  %179 = alloca i32, align 4
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %179)
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %182, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %183, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %184, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.7, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %.0..0..0.23 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.11, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.15, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.23, i64 0, i64 %189, i64 %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %186
  store i32 %198, i32* %196, align 4
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  %200 = load i32, i32* %.0..0..0.46, align 4
  %201 = add i32 %200, 1
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  store i32 %201, i32* %.0..0..0.47, align 4
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.34, align 4
  %204 = add i32 %203, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.35, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077482168.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
