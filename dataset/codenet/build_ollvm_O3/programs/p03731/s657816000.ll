; ModuleID = 'build_ollvm/programs/p03731/s657816000.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s657816000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657816000.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1197097046, %2 ], [ 446903360, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -1197097046, label %5
    i32 359884758, label %.outer.backedge
    i32 610317917, label %8
    i32 446903360, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 359884758, i32 610317917
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3GCDxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -200083716, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -200083716, label %21
    i32 1291000033, label %24
    i32 -704556092, label %48
    i32 -836483276, label %49
    i32 -329973245, label %54
    i32 2115790269, label %64
    i32 1552945629, label %78
    i32 525735127, label %79
    i32 -1389571793, label %82
    i32 -350205187, label %92
    i32 -1014296307, label %102
    i32 304549473, label %103
    i32 36538997, label %113
    i32 -489516816, label %126
    i32 1647863699, label %128
    i32 -1189080935, label %138
    i32 2096846432, label %163
    i32 -2128091501, label %164
    i32 -661830853, label %167
    i32 -2011130523, label %174
    i32 -1479003761, label %179
    i32 888898458, label %184
    i32 -1573125311, label %185
    i32 -129045608, label %186
  ]

.backedge:                                        ; preds = %20, %186, %185, %184, %179, %174, %164, %163, %138, %128, %126, %113, %103, %102, %92, %82, %79, %78, %64, %54, %49, %48, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1189080935, %186 ], [ 36538997, %185 ], [ -350205187, %184 ], [ 2115790269, %179 ], [ 1291000033, %174 ], [ 304549473, %164 ], [ -2128091501, %163 ], [ %162, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 304549473, %102 ], [ %101, %92 ], [ %91, %82 ], [ -836483276, %79 ], [ 525735127, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %49 ], [ -836483276, %48 ], [ %47, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1291000033, i32 -2011130523
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %6, align 8
  store i8* %37, i8** %.0..0..0.19, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %2, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -704556092, i32 -2011130523
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -329973245, i32 -1389571793
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2115790269, i32 -1479003761
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.23, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %67 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1552945629, i32 -1479003761
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %81 = add i32 %80, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.25, align 4
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -350205187, i32 888898458
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1014296307, i32 888898458
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 36538997, i32 -1573125311
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -489516816, i32 -1573125311
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.47, i32 1647863699, i32 -661830853
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1189080935, i32 -129045608
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %141 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %146 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %142, %147
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.38)
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.14, align 8
  %153 = add i64 %152, %151
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %153, i64* %.0..0..0.15, align 8
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2096846432, i32 -129045608
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.31, align 4
  %166 = add i32 %165, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %166, i32* %.0..0..0.32, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.11, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
  %.0..0..0.20 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %173

174:                                              ; preds = %20
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* nonnull dereferenceable(4) %176)
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %182 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %182)
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.35, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %189 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.36, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %194 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %190, %195
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %196, i32* %.0..0..0.39, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.40)
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.17, align 8
  %201 = add i64 %200, %199
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %201, i64* %.0..0..0.18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 531107069, %2 ], [ 1810397044, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 531107069, label %8
    i32 742585844, label %.outer.backedge
    i32 -557827333, label %11
    i32 1810397044, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 742585844, i32 -557827333
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657816000.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1149066242, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1149066242, label %11
    i32 2002029975, label %14
    i32 1093651937, label %24
    i32 1969734156, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2002029975, i32 1969734156
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1093651937, i32 1969734156
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2002029975, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
