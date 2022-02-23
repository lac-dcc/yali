; ModuleID = 'build_ollvm/programs/p02957/s003185043.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s003185043.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003185043.cpp, i8* null }]
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
  %.0 = phi i32 [ -686474863, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -686474863, label %21
    i32 -1753032143, label %24
    i32 -1087703486, label %46
    i32 -1538608756, label %48
    i32 5770545, label %52
    i32 -2038005240, label %62
    i32 -2100919575, label %74
    i32 398398468, label %76
    i32 306176772, label %80
    i32 -1243938681, label %85
    i32 -1019526029, label %89
    i32 -830672067, label %99
    i32 1545324139, label %109
    i32 1386622069, label %110
    i32 922803704, label %114
    i32 1321785271, label %133
    i32 -562941208, label %143
    i32 -522846274, label %154
    i32 952093131, label %155
    i32 -1746926753, label %156
    i32 -1879797851, label %166
    i32 -1728509224, label %178
    i32 -189869195, label %179
    i32 1925409, label %183
    i32 1950914085, label %193
    i32 -1199794612, label %205
    i32 856672071, label %206
    i32 -378489157, label %210
    i32 171593606, label %211
    i32 -1408790137, label %213
    i32 644577308, label %218
    i32 1908337891, label %219
    i32 2089091992, label %220
    i32 487326971, label %222
    i32 1757203570, label %224
  ]

.backedge:                                        ; preds = %20, %224, %222, %220, %219, %218, %213, %210, %206, %205, %193, %183, %179, %178, %166, %156, %155, %154, %143, %133, %114, %110, %109, %99, %89, %85, %80, %76, %74, %62, %52, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1950914085, %224 ], [ -1879797851, %222 ], [ -562941208, %220 ], [ -830672067, %219 ], [ -2038005240, %218 ], [ -1753032143, %213 ], [ 171593606, %210 ], [ -378489157, %206 ], [ -378489157, %205 ], [ %204, %193 ], [ %192, %183 ], [ %182, %179 ], [ 1386622069, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1746926753, %155 ], [ -189869195, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %114 ], [ %113, %110 ], [ 1386622069, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1019526029, %85 ], [ %84, %80 ], [ %79, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1753032143, i32 -1408790137
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
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = icmp sgt i32 %35, -1
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1087703486, i32 -1408790137
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.42, i32 -1538608756, i32 171593606
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = icmp slt i32 %49, 1000000001
  %51 = select i1 %50, i32 5770545, i32 171593606
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2038005240, i32 644577308
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %64 = icmp sgt i32 %63, -1
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2100919575, i32 644577308
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.43, i32 398398468, i32 171593606
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = icmp slt i32 %77, 1000000001
  %79 = select i1 %78, i32 306176772, i32 171593606
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.14, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1243938681, i32 -1019526029
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %86, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %87, i32* %.0..0..0.9, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %88, i32* %.0..0..0.16, align 4
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -830672067, i32 1908337891
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1545324139, i32 1908337891
  br label %.backedge

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %111, %112
  %113 = select i1 %.not, i32 -189869195, i32 922803704
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %117 = add i32 %115, -471354341
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 471354341
  %120 = icmp slt i32 %119, 0
  %neg = sub i32 -471354341, %118
  %121 = select i1 %120, i32 %neg, i32 %119
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %121, i32* %.0..0..0.20, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.29, align 4
  %124 = add i32 %122, -1010505352
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1010505352
  %127 = icmp slt i32 %126, 0
  %neg44 = sub i32 -1010505352, %125
  %128 = select i1 %127, i32 %neg44, i32 %126
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %128, i32* %.0..0..0.22, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1321785271, i32 952093131
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -562941208, i32 2089091992
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %144, i32* %.0..0..0.38, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -522846274, i32 2089091992
  br label %.backedge

154:                                              ; preds = %20
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1879797851, i32 487326971
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.31, align 4
  %168 = add i32 %167, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %168, i32* %.0..0..0.32, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1728509224, i32 487326971
  br label %.backedge

178:                                              ; preds = %20
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.39, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1925409, i32 856672071
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1950914085, i32 1757203570
  br label %.backedge

193:                                              ; preds = %20
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1199794612, i32 1757203570
  br label %.backedge

205:                                              ; preds = %20
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.40, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %20
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %212 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %212

213:                                              ; preds = %20
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %214)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %216, i32* nonnull dereferenceable(4) %215)
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.41, align 4
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %223, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

224:                                              ; preds = %20
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003185043.cpp() #0 section ".text.startup" {
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
