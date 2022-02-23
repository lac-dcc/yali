; ModuleID = 'build_ollvm/programs/p00874/s141438680.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s141438680.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141438680.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x i32], align 16
  %7 = alloca [22 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [22 x i32]* %6 to i8*
  %11 = bitcast [22 x i32]* %7 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1170726277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1170726277, label %13
    i32 1914118790, label %23
    i32 -942251790, label %37
    i32 520174800, label %39
    i32 1686409084, label %40
    i32 1993190775, label %44
    i32 -1462795304, label %54
    i32 1434086506, label %70
    i32 288134423, label %71
    i32 978273658, label %72
    i32 -2014376508, label %82
    i32 1522631730, label %92
    i32 -122171429, label %93
    i32 -758539386, label %103
    i32 604980824, label %115
    i32 -1943688563, label %117
    i32 204202204, label %127
    i32 -839992220, label %143
    i32 -570498008, label %144
    i32 1418894131, label %145
    i32 162318203, label %155
    i32 -1891703440, label %165
    i32 -1611658171, label %166
    i32 1407762802, label %176
    i32 -165348759, label %187
    i32 -2093412310, label %189
    i32 -1287509011, label %197
    i32 1413393789, label %199
    i32 -973571018, label %202
    i32 -1696475697, label %203
    i32 1683918807, label %206
    i32 885912030, label %213
    i32 -343770164, label %214
    i32 -1450147878, label %215
    i32 1591155168, label %222
    i32 1368895711, label %223
  ]

.backedge:                                        ; preds = %12, %223, %222, %215, %214, %213, %206, %203, %199, %197, %189, %187, %176, %166, %165, %155, %145, %144, %143, %127, %117, %115, %103, %93, %92, %82, %72, %71, %70, %54, %44, %40, %39, %37, %23, %13
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %223 ], [ %.023, %222 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %206 ], [ %.023, %203 ], [ %.023, %199 ], [ %.023, %197 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %176 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %155 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.neg25, %71 ], [ %.023, %70 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %40 ], [ 0, %39 ], [ %.023, %37 ], [ %.023, %23 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %223 ], [ %.021, %222 ], [ %.021, %215 ], [ %.021, %214 ], [ 0, %213 ], [ %.021, %206 ], [ %.021, %203 ], [ %.021, %199 ], [ %.021, %197 ], [ %.021, %189 ], [ %.021, %187 ], [ %.021, %176 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %155 ], [ %.021, %145 ], [ %.neg, %144 ], [ %.021, %143 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %115 ], [ %.021, %103 ], [ %.021, %93 ], [ %.021, %92 ], [ 0, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %23 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %223 ], [ 0, %222 ], [ %.019, %215 ], [ %.019, %214 ], [ %.019, %213 ], [ %.019, %206 ], [ %.019, %203 ], [ %.019, %199 ], [ %.019, %197 ], [ %196, %189 ], [ %.019, %187 ], [ %.019, %176 ], [ %.019, %166 ], [ %.019, %165 ], [ 0, %155 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %115 ], [ %.019, %103 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %23 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %223 ], [ 1, %222 ], [ %.017, %215 ], [ %.017, %214 ], [ %.017, %213 ], [ %.017, %206 ], [ %.017, %203 ], [ %.017, %199 ], [ %198, %197 ], [ %.017, %189 ], [ %.017, %187 ], [ %.017, %176 ], [ %.017, %166 ], [ %.017, %165 ], [ 1, %155 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %143 ], [ %.017, %127 ], [ %.017, %117 ], [ %.017, %115 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %23 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1407762802, %223 ], [ 162318203, %222 ], [ 204202204, %215 ], [ -758539386, %214 ], [ -2014376508, %213 ], [ -1462795304, %206 ], [ 1914118790, %203 ], [ -1170726277, %199 ], [ -1611658171, %197 ], [ -1287509011, %189 ], [ %188, %187 ], [ %186, %176 ], [ %175, %166 ], [ -1611658171, %165 ], [ %164, %155 ], [ %154, %145 ], [ -122171429, %144 ], [ -570498008, %143 ], [ %142, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -122171429, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1686409084, %71 ], [ 288134423, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1686409084, %39 ], [ %38, %37 ], [ %36, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1914118790, i32 -1696475697
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %5)
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -942251790, i32 -1696475697
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 520174800, i32 -973571018
  br label %.backedge

39:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %.023, %41
  %43 = select i1 %42, i32 1993190775, i32 978273658
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1462795304, i32 1683918807
  br label %.backedge

54:                                               ; preds = %12
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1434086506, i32 1683918807
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %.neg25 = add i32 %.023, 1
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2014376508, i32 885912030
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1522631730, i32 885912030
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -758539386, i32 -343770164
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %.021, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 604980824, i32 -343770164
  br label %.backedge

115:                                              ; preds = %12
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.15, i32 -1943688563, i32 1418894131
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 204202204, i32 -1450147878
  br label %.backedge

127:                                              ; preds = %12
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -839992220, i32 -1450147878
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %.neg = add i32 %.021, 1
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 162318203, i32 1591155168
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1891703440, i32 1591155168
  br label %.backedge

165:                                              ; preds = %12
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1407762802, i32 1368895711
  br label %.backedge

176:                                              ; preds = %12
  %177 = icmp slt i32 %.017, 21
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -165348759, i32 1368895711
  br label %.backedge

187:                                              ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.16, i32 -2093412310, i32 1413393789
  br label %.backedge

189:                                              ; preds = %12
  %190 = sext i32 %.017 to i64
  %191 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %190
  %193 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %191, i32* nonnull dereferenceable(4) %192)
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, %.017
  %196 = add i32 %195, %.019
  br label %.backedge

197:                                              ; preds = %12
  %198 = add i32 %.017, 1
  br label %.backedge

199:                                              ; preds = %12
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %12
  ret i32 0

203:                                              ; preds = %12
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %204, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

206:                                              ; preds = %12
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %.backedge

213:                                              ; preds = %12
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %.backedge

222:                                              ; preds = %12
  br label %.backedge

223:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 994275267, i32 399104129
  %16 = select i1 %14, i32 290105996, i32 399104129
  %17 = select i1 %14, i32 -637252074, i32 -158762299
  %18 = select i1 %14, i32 2051004916, i32 -158762299
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2072718672, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2072718672, label %20
    i32 2118281893, label %23
    i32 2051004916, label %24
    i32 -637252074, label %25
    i32 1459316111, label %26
    i32 290105996, label %27
    i32 994275267, label %28
    i32 991105500, label %29
    i32 -158762299, label %30
    i32 399104129, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 290105996, %31 ], [ 2051004916, %30 ], [ 991105500, %28 ], [ %15, %27 ], [ %16, %26 ], [ 991105500, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 2118281893, i32 1459316111
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141438680.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1194316953, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1194316953, label %11
    i32 11890909, label %14
    i32 -1077228214, label %24
    i32 -671255595, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 11890909, i32 -671255595
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
  %23 = select i1 %22, i32 -1077228214, i32 -671255595
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 11890909, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
