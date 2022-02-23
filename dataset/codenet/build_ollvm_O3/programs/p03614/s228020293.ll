; ModuleID = 'build_ollvm/programs/p03614/s228020293.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s228020293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228020293.cpp, i8* null }]
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
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -895159044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -895159044, label %23
    i32 -1781604383, label %26
    i32 -213718283, label %52
    i32 1663560890, label %53
    i32 -827999588, label %58
    i32 -1912110192, label %68
    i32 471722255, label %87
    i32 -1896104299, label %88
    i32 1492763407, label %98
    i32 2022846450, label %109
    i32 940337080, label %110
    i32 1467351022, label %116
    i32 -1543524524, label %120
    i32 7761596, label %127
    i32 358384246, label %130
    i32 387759953, label %140
    i32 198164819, label %154
    i32 1687067454, label %155
    i32 -809466140, label %165
    i32 630449147, label %175
    i32 -167967248, label %176
    i32 971378511, label %179
    i32 1816008416, label %189
    i32 -1454927793, label %192
    i32 -1946596122, label %202
    i32 -710428084, label %205
    i32 -171660785, label %209
  ]

.backedge:                                        ; preds = %22, %209, %205, %202, %192, %189, %176, %175, %165, %155, %154, %140, %130, %127, %120, %116, %110, %109, %98, %88, %87, %68, %58, %53, %52, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -809466140, %209 ], [ 387759953, %205 ], [ 1492763407, %202 ], [ -1912110192, %192 ], [ -1781604383, %189 ], [ 1467351022, %176 ], [ -167967248, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1687067454, %154 ], [ %153, %140 ], [ %139, %130 ], [ 1687067454, %127 ], [ %126, %120 ], [ %119, %116 ], [ 1467351022, %110 ], [ 1663560890, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1896104299, %87 ], [ %86, %68 ], [ %67, %58 ], [ %57, %53 ], [ 1663560890, %52 ], [ %51, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1781604383, i32 1816008416
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %5, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %4, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %3, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.9 = load volatile i8**, i8*** %10, align 8
  store i8* %41, i8** %.0..0..0.9, align 8
  %42 = alloca i8, i64 %40, align 16
  store i8* %42, i8** %1, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -213718283, i32 1816008416
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -827999588, i32 940337080
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1912110192, i32 -1454927793
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = add i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.53 = load volatile i8*, i8** %1, align 8
  %76 = getelementptr inbounds i8, i8* %.0..0..0.53, i64 %75
  %77 = zext i1 %73 to i8
  store i8 %77, i8* %76, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 471722255, i32 -1454927793
  br label %.backedge

87:                                               ; preds = %22
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1492763407, i32 -1946596122
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %99, 1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2022846450, i32 -1946596122
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.41 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.54 = load volatile i8*, i8** %1, align 8
  store i8* %.0..0..0.54, i8** %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i8**, i8*** %5, align 8
  %111 = load i8*, i8** %.0..0..0.42, align 8
  %.0..0..0.44 = load volatile i8**, i8*** %4, align 8
  store i8* %111, i8** %.0..0..0.44, align 8
  %.0..0..0.43 = load volatile i8**, i8*** %5, align 8
  %112 = load i8*, i8** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %.0..0..0.49 = load volatile i8**, i8*** %3, align 8
  store i8* %115, i8** %.0..0..0.49, align 8
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.45 = load volatile i8**, i8*** %4, align 8
  %117 = load i8*, i8** %.0..0..0.45, align 8
  %.0..0..0.50 = load volatile i8**, i8*** %3, align 8
  %118 = load i8*, i8** %.0..0..0.50, align 8
  %.not58 = icmp eq i8* %117, %118
  %119 = select i1 %.not58, i32 971378511, i32 -1543524524
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.46 = load volatile i8**, i8*** %4, align 8
  %121 = load i8*, i8** %.0..0..0.46, align 8
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %.0..0..0.51 = load volatile i8*, i8** %2, align 8
  store i8 %123, i8* %.0..0..0.51, align 1
  %.0..0..0.52 = load volatile i8*, i8** %2, align 8
  %124 = load i8, i8* %.0..0..0.52, align 1
  %125 = and i8 %124, 1
  %.not = icmp eq i8 %125, 0
  %126 = select i1 %.not, i32 358384246, i32 7761596
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %129 = add i32 %128, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %129, i32* %.0..0..0.27, align 4
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 387759953, i32 -710428084
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.28, align 4
  %142 = add i32 %141, 1
  %.neg.neg57 = sdiv i32 %142, 2
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %144 = add i32 %.neg.neg57, %143
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %144, i32* %.0..0..0.35, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 198164819, i32 -710428084
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -809466140, i32 -171660785
  br label %.backedge

165:                                              ; preds = %22
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 630449147, i32 -171660785
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.47 = load volatile i8**, i8*** %4, align 8
  %177 = load i8*, i8** %.0..0..0.47, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 1
  %.0..0..0.48 = load volatile i8**, i8*** %4, align 8
  store i8* %178, i8** %.0..0..0.48, align 8
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.30, align 4
  %181 = add i32 %180, 1
  %182 = sdiv i32 %181, 2
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.36, align 4
  %184 = add i32 %183, %182
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %184, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.38, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.10 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %188

189:                                              ; preds = %22
  %190 = alloca i32, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %190)
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.17, align 4
  %196 = add i32 %195, 1
  %197 = icmp eq i32 %194, %196
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.18, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.55 = load volatile i8*, i8** %1, align 8
  %200 = getelementptr inbounds i8, i8* %.0..0..0.55, i64 %199
  %201 = zext i1 %197 to i8
  store i8 %201, i8* %200, align 1
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.19, align 4
  %204 = add i32 %203, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %204, i32* %.0..0..0.20, align 4
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.31, align 4
  %207 = add i32 %206, 1
  %.neg.neg = sdiv i32 %207, 2
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.39, align 4
  %.neg56 = add i32 %.neg.neg, %208
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %.neg56, i32* %.0..0..0.40, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

209:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228020293.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
