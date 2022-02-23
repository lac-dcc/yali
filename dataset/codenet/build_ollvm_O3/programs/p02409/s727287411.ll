; ModuleID = 'build_ollvm/programs/p02409/s727287411.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s727287411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727287411.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %12 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 586416185, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 586416185, label %14
    i32 2132328437, label %24
    i32 -38594384, label %36
    i32 -283916363, label %38
    i32 292838955, label %56
    i32 -1311156230, label %58
    i32 -2061543244, label %59
    i32 -1706085213, label %62
    i32 -497895130, label %72
    i32 -1368708529, label %82
    i32 -582074472, label %83
    i32 -1286341627, label %93
    i32 -1006936570, label %104
    i32 1355334977, label %106
    i32 1232584548, label %107
    i32 -741099883, label %117
    i32 -772091761, label %128
    i32 1508043075, label %130
    i32 -922581261, label %140
    i32 1704180068, label %157
    i32 1492798696, label %158
    i32 1462447938, label %168
    i32 -2015734948, label %179
    i32 -649553200, label %180
    i32 1571066221, label %182
    i32 -905666437, label %184
    i32 -1311809890, label %186
    i32 -1097584165, label %189
    i32 -1772446495, label %190
    i32 1831688034, label %192
    i32 755122499, label %202
    i32 816841281, label %212
    i32 1136562045, label %213
    i32 -1961181681, label %214
    i32 -1570053326, label %215
    i32 869350076, label %216
    i32 565681597, label %217
    i32 -771383678, label %225
    i32 1031722708, label %227
  ]

.backedge:                                        ; preds = %13, %227, %225, %217, %216, %215, %214, %213, %202, %192, %190, %189, %186, %184, %182, %180, %179, %168, %158, %157, %140, %130, %128, %117, %107, %106, %104, %93, %83, %82, %72, %62, %59, %58, %56, %38, %36, %24, %14
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %227 ], [ %.034, %225 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %202 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %182 ], [ %.034, %180 ], [ %.034, %179 ], [ %.034, %168 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %59 ], [ %.034, %58 ], [ %57, %56 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %24 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %227 ], [ %.032, %225 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %202 ], [ %.032, %192 ], [ %191, %190 ], [ %.032, %189 ], [ %.032, %186 ], [ %.032, %184 ], [ %.032, %182 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %168 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %117 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %59 ], [ 0, %58 ], [ %.032, %56 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %24 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %227 ], [ %.030, %225 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %215 ], [ 0, %214 ], [ %.030, %213 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %186 ], [ %.030, %184 ], [ %183, %182 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %168 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %82 ], [ 0, %72 ], [ %.030, %62 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ]
  %.028.be = phi i32 [ %.028, %13 ], [ %.028, %227 ], [ %226, %225 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %202 ], [ %.028, %192 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %186 ], [ %.028, %184 ], [ %.028, %182 ], [ %.028, %180 ], [ %.028, %179 ], [ %169, %168 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %117 ], [ %.028, %107 ], [ 0, %106 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 755122499, %227 ], [ 1462447938, %225 ], [ -922581261, %217 ], [ -741099883, %216 ], [ -1286341627, %215 ], [ -497895130, %214 ], [ 2132328437, %213 ], [ %211, %202 ], [ %201, %192 ], [ -2061543244, %190 ], [ -1772446495, %189 ], [ -1097584165, %186 ], [ %185, %184 ], [ -582074472, %182 ], [ 1571066221, %180 ], [ 1232584548, %179 ], [ %178, %168 ], [ %167, %158 ], [ 1492798696, %157 ], [ %156, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ 1232584548, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ -582074472, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %59 ], [ -2061543244, %58 ], [ 586416185, %56 ], [ 292838955, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2132328437, i32 1136562045
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %.034, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -38594384, i32 1136562045
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -283916363, i32 -1311156230
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %8)
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %46, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %43
  store i32 %55, i32* %53, align 4
  br label %.backedge

56:                                               ; preds = %13
  %57 = add i32 %.034, 1
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = icmp slt i32 %.032, 4
  %61 = select i1 %60, i32 -1706085213, i32 1831688034
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -497895130, i32 -1961181681
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1368708529, i32 -1961181681
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1286341627, i32 -1570053326
  br label %.backedge

93:                                               ; preds = %13
  %94 = icmp slt i32 %.030, 3
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1006936570, i32 -1570053326
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.26, i32 1355334977, i32 -905666437
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -741099883, i32 869350076
  br label %.backedge

117:                                              ; preds = %13
  %118 = icmp slt i32 %.028, 10
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -772091761, i32 869350076
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.27, i32 1508043075, i32 -649553200
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -922581261, i32 565681597
  br label %.backedge

140:                                              ; preds = %13
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = sext i32 %.032 to i64
  %143 = sext i32 %.030 to i64
  %144 = sext i32 %.028 to i64
  %145 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %142, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %141, i32 %146)
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1704180068, i32 565681597
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1462447938, i32 -771383678
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i32 %.028, 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2015734948, i32 -771383678
  br label %.backedge

179:                                              ; preds = %13
  br label %.backedge

180:                                              ; preds = %13
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %13
  %183 = add i32 %.030, 1
  br label %.backedge

184:                                              ; preds = %13
  %.not = icmp eq i32 %.032, 3
  %185 = select i1 %.not, i32 -1097584165, i32 -1311809890
  br label %.backedge

186:                                              ; preds = %13
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  %191 = add i32 %.032, 1
  br label %.backedge

192:                                              ; preds = %13
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 755122499, i32 1031722708
  br label %.backedge

202:                                              ; preds = %13
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 816841281, i32 1031722708
  br label %.backedge

212:                                              ; preds = %13
  ret i32 0

213:                                              ; preds = %13
  br label %.backedge

214:                                              ; preds = %13
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %219 = sext i32 %.032 to i64
  %220 = sext i32 %.030 to i64
  %221 = sext i32 %.028 to i64
  %222 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %219, i64 %220, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %218, i32 %223)
  br label %.backedge

225:                                              ; preds = %13
  %226 = add i32 %.028, 1
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727287411.cpp() #0 section ".text.startup" {
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
