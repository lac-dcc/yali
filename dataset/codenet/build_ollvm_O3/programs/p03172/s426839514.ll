; ModuleID = 'build_ollvm/programs/p03172/s426839514.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s426839514.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@x = global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@dp0 = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@dp1 = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426839514.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1861950909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1861950909, label %11
    i32 -1627403971, label %14
    i32 -2006627156, label %25
    i32 87833644, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1627403971, i32 87833644
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2006627156, i32 87833644
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1627403971, %26 ]
  br label %.outer
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @k)
  %6 = load i32, i32* @k, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %7
  store i64 1, i64* %8, align 8
  store i32 1, i32* @i, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -525324246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -525324246, label %10
    i32 -1900141459, label %14
    i32 1386292324, label %24
    i32 1168555836, label %35
    i32 -23238429, label %36
    i32 2112819898, label %46
    i32 -198522126, label %59
    i32 2027255240, label %61
    i32 948022053, label %67
    i32 -1851076405, label %69
    i32 122218947, label %70
    i32 -521353672, label %80
    i32 -96663724, label %93
    i32 1645192966, label %95
    i32 1642776534, label %105
    i32 1092566767, label %119
    i32 -805753451, label %121
    i32 1163234780, label %122
    i32 -400965614, label %134
    i32 -555173953, label %140
    i32 -242634354, label %152
    i32 73873083, label %159
    i32 2094956298, label %160
    i32 -312619514, label %170
    i32 -281488303, label %182
    i32 906508354, label %183
    i32 -1772977826, label %184
    i32 -1206796755, label %188
    i32 683740858, label %200
    i32 -1019766942, label %206
    i32 531528929, label %216
    i32 -548426544, label %226
    i32 -1711282783, label %227
    i32 1500362977, label %237
    i32 1771432440, label %249
    i32 623962816, label %250
    i32 2004371879, label %260
    i32 -719675987, label %270
    i32 1574454022, label %271
    i32 -1759098592, label %281
    i32 1402561525, label %293
    i32 1037681112, label %294
    i32 1190023161, label %297
    i32 -1944469483, label %299
    i32 -1409675723, label %300
    i32 1773027277, label %301
    i32 1294702334, label %305
    i32 2074808100, label %308
    i32 1427229243, label %309
    i32 810427237, label %312
    i32 -1162288515, label %313
  ]

.backedge:                                        ; preds = %9, %313, %312, %309, %308, %305, %301, %300, %299, %297, %293, %281, %271, %270, %260, %250, %249, %237, %227, %226, %216, %206, %200, %188, %184, %183, %182, %170, %160, %159, %152, %140, %134, %122, %121, %119, %105, %95, %93, %80, %70, %69, %67, %61, %59, %46, %36, %35, %24, %14, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1759098592, %313 ], [ 2004371879, %312 ], [ 1500362977, %309 ], [ 531528929, %308 ], [ -312619514, %305 ], [ 1642776534, %301 ], [ -521353672, %300 ], [ 2112819898, %299 ], [ 1386292324, %297 ], [ -525324246, %293 ], [ %292, %281 ], [ %280, %271 ], [ 1574454022, %270 ], [ %269, %260 ], [ %259, %250 ], [ -1772977826, %249 ], [ %248, %237 ], [ %236, %227 ], [ -1711282783, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1019766942, %200 ], [ %199, %188 ], [ %187, %184 ], [ -1772977826, %183 ], [ 122218947, %182 ], [ %181, %170 ], [ %169, %160 ], [ 2094956298, %159 ], [ 73873083, %152 ], [ %151, %140 ], [ -555173953, %134 ], [ %133, %122 ], [ 1163234780, %121 ], [ %120, %119 ], [ %118, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 122218947, %69 ], [ -23238429, %67 ], [ 948022053, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -23238429, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %.not4 = icmp sgt i32 %11, %12
  %13 = select i1 %.not4, i32 1037681112, i32 -1900141459
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1386292324, i32 1190023161
  br label %.backedge

24:                                               ; preds = %9
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  store i32 0, i32* @j, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1168555836, i32 1190023161
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2112819898, i32 -1944469483
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @k, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -198522126, i32 -1944469483
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0., i32 2027255240, i32 -1851076405
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %63
  store i64 %65, i64* %66, align 8
  store i64 0, i64* %64, align 8
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @j, align 4
  %.neg3 = add i32 %68, 1
  store i32 %.neg3, i32* @j, align 4
  br label %.backedge

69:                                               ; preds = %9
  store i32 0, i32* @j, align 4
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -521353672, i32 -1409675723
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @k, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -96663724, i32 -1409675723
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.1, i32 1645192966, i32 906508354
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1642776534, i32 1773027277
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @j, align 4
  %107 = load i32, i32* @x, align 4
  %108 = sub i32 %106, %107
  store i32 %108, i32* @l, align 4
  %109 = icmp slt i32 %108, 0
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1092566767, i32 1773027277
  br label %.backedge

119:                                              ; preds = %9
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.2, i32 -805753451, i32 1163234780
  br label %.backedge

121:                                              ; preds = %9
  store i32 0, i32* @l, align 4
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* @l, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %126
  store i64 %131, i64* %129, align 8
  %132 = icmp sgt i64 %131, 1000000007
  %133 = select i1 %132, i32 -400965614, i32 -555173953
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @l, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, -1000000007
  store i64 %139, i64* %137, align 8
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i32 %141, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, %144
  store i64 %149, i64* %147, align 8
  %150 = icmp slt i64 %149, 0
  %151 = select i1 %150, i32 -242634354, i32 73873083
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 1000000007
  store i64 %158, i64* %156, align 8
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -312619514, i32 1294702334
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @j, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* @j, align 4
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -281488303, i32 1294702334
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  store i32 1, i32* @j, align 4
  br label %.backedge

184:                                              ; preds = %9
  %185 = load i32, i32* @j, align 4
  %186 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %185, %186
  %187 = select i1 %.not, i32 623962816, i32 -1206796755
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @j, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, %193
  store i64 %197, i64* %195, align 8
  %198 = icmp sgt i64 %197, 1000000007
  %199 = select i1 %198, i32 683740858, i32 -1019766942
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @j, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, -1000000007
  store i64 %205, i64* %203, align 8
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 531528929, i32 2074808100
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -548426544, i32 2074808100
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1500362977, i32 1427229243
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i32, i32* @j, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* @j, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1771432440, i32 1427229243
  br label %.backedge

249:                                              ; preds = %9
  br label %.backedge

250:                                              ; preds = %9
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2004371879, i32 810427237
  br label %.backedge

260:                                              ; preds = %9
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -719675987, i32 810427237
  br label %.backedge

270:                                              ; preds = %9
  br label %.backedge

271:                                              ; preds = %9
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1759098592, i32 -1162288515
  br label %.backedge

281:                                              ; preds = %9
  %282 = load i32, i32* @i, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* @i, align 4
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1402561525, i32 -1162288515
  br label %.backedge

293:                                              ; preds = %9
  br label %.backedge

294:                                              ; preds = %9
  %295 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16
  %296 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  ret i32 0

297:                                              ; preds = %9
  %298 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  store i32 0, i32* @j, align 4
  br label %.backedge

299:                                              ; preds = %9
  br label %.backedge

300:                                              ; preds = %9
  br label %.backedge

301:                                              ; preds = %9
  %302 = load i32, i32* @j, align 4
  %303 = load i32, i32* @x, align 4
  %304 = sub i32 %302, %303
  store i32 %304, i32* @l, align 4
  br label %.backedge

305:                                              ; preds = %9
  %306 = load i32, i32* @j, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* @j, align 4
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge

309:                                              ; preds = %9
  %310 = load i32, i32* @j, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* @j, align 4
  br label %.backedge

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  %314 = load i32, i32* @i, align 4
  %.neg = add i32 %314, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426839514.cpp() #0 section ".text.startup" {
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
