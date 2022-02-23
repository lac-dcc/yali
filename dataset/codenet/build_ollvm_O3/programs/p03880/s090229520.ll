; ModuleID = 'build_ollvm/programs/p03880/s090229520.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s090229520.cpp"
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
@N = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@init = local_unnamed_addr global i32 0, align 4
@freq = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [35 x [2 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090229520.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z10fastStreamv() local_unnamed_addr #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %12 = add i32 %0, -1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %13, i64 %14
  %16 = xor i32 %1, 1
  %17 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %13
  %18 = and i32 %1, 1
  %19 = xor i32 %18, 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %21 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1384586577, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1384586577, label %22
    i32 -804806093, label %25
    i32 1397988108, label %26
    i32 -40441009, label %30
    i32 -158906837, label %40
    i32 48342506, label %51
    i32 -2127922765, label %52
    i32 -462836298, label %56
    i32 94314375, label %66
    i32 2003712214, label %84
    i32 1691149491, label %86
    i32 1262306261, label %96
    i32 2059765147, label %109
    i32 1277624000, label %110
    i32 -620293003, label %120
    i32 -976713628, label %130
    i32 752305474, label %131
    i32 230189532, label %136
    i32 -1085910981, label %143
    i32 -1125596078, label %153
    i32 2051264923, label %166
    i32 -552785065, label %167
    i32 2076436753, label %173
    i32 1834273126, label %178
    i32 -189529610, label %179
    i32 455051965, label %186
    i32 1460109261, label %191
    i32 19180210, label %201
    i32 -1377493875, label %215
    i32 -946723956, label %217
    i32 1130337058, label %221
    i32 -1925935052, label %222
    i32 1292573716, label %223
    i32 -1607378859, label %224
    i32 1873601317, label %225
    i32 1559242486, label %227
    i32 1934019115, label %228
    i32 1867899698, label %232
    i32 1115703157, label %233
    i32 79399573, label %237
  ]

.backedge:                                        ; preds = %20, %237, %233, %232, %228, %227, %225, %223, %222, %221, %217, %215, %201, %191, %186, %179, %178, %173, %167, %166, %153, %143, %136, %131, %130, %120, %110, %109, %96, %86, %84, %66, %56, %52, %51, %40, %30, %26, %25, %22
  %.be = phi i32 [ %21, %20 ], [ %21, %237 ], [ %236, %233 ], [ %21, %232 ], [ %231, %228 ], [ %21, %227 ], [ %21, %225 ], [ %21, %223 ], [ %21, %222 ], [ %21, %221 ], [ %220, %217 ], [ %21, %215 ], [ %21, %201 ], [ %21, %191 ], [ %190, %186 ], [ %21, %179 ], [ %21, %178 ], [ %177, %173 ], [ %21, %167 ], [ %21, %166 ], [ %156, %153 ], [ %21, %143 ], [ %21, %136 ], [ %21, %131 ], [ %21, %130 ], [ %21, %120 ], [ %21, %110 ], [ %21, %109 ], [ %99, %96 ], [ %21, %86 ], [ %21, %84 ], [ %21, %66 ], [ %21, %56 ], [ 536870912, %52 ], [ %21, %51 ], [ %21, %40 ], [ %21, %30 ], [ %21, %26 ], [ %21, %25 ], [ %21, %22 ]
  %.052.be = phi i32 [ %.052, %20 ], [ %.052, %237 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %228 ], [ %.052, %227 ], [ %226, %225 ], [ %21, %223 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %217 ], [ %.052, %215 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %186 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %173 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %136 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %84 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %52 ], [ %.052, %51 ], [ %41, %40 ], [ %.052, %30 ], [ %.052, %26 ], [ 0, %25 ], [ %.052, %22 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 19180210, %237 ], [ -1125596078, %233 ], [ -620293003, %232 ], [ 1262306261, %228 ], [ 94314375, %227 ], [ -158906837, %225 ], [ -1607378859, %223 ], [ 1292573716, %222 ], [ -1925935052, %221 ], [ 1130337058, %217 ], [ %216, %215 ], [ %214, %201 ], [ %200, %191 ], [ 1460109261, %186 ], [ %185, %179 ], [ -1925935052, %178 ], [ 1834273126, %173 ], [ %172, %167 ], [ -552785065, %166 ], [ %165, %153 ], [ %152, %143 ], [ %142, %136 ], [ %135, %131 ], [ 1292573716, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1277624000, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %66 ], [ %65, %56 ], [ %55, %52 ], [ -1607378859, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %26 ], [ -1607378859, %25 ], [ %24, %22 ]
  br label %20

22:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %23 = icmp slt i32 %.0..0..0., 0
  %24 = select i1 %23, i32 -804806093, i32 1397988108
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = load i32, i32* %15, align 4
  %28 = icmp sgt i32 %27, -1
  %29 = select i1 %28, i32 -40441009, i32 -2127922765
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -158906837, i32 1873601317
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 48342506, i32 1873601317
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  store i32 536870912, i32* %6, align 4
  %53 = load i32, i32* %17, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -462836298, i32 752305474
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 94314375, i32 1559242486
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @init, align 4
  %68 = lshr i32 %67, %0
  %69 = xor i32 %68, -1
  %70 = or i32 %69, -2
  %71 = and i32 %70, %1
  %72 = and i32 %19, %68
  %73 = or i32 %71, %72
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2003712214, i32 1559242486
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.50, i32 1691149491, i32 1277624000
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1262306261, i32 1934019115
  br label %.backedge

96:                                               ; preds = %20
  %97 = call i32 @_Z3recii(i32 %12, i32 %1)
  store i32 %97, i32* %7, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2059765147, i32 1934019115
  br label %.backedge

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -620293003, i32 1867899698
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -976713628, i32 1867899698
  br label %.backedge

130:                                              ; preds = %20
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* %17, align 4
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 230189532, i32 -189529610
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @init, align 4
  %138 = lshr i32 %137, %0
  %139 = and i32 %138, 1
  %140 = xor i32 %139, %1
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1085910981, i32 -552785065
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1125596078, i32 1115703157
  br label %.backedge

153:                                              ; preds = %20
  %154 = call i32 @_Z3recii(i32 %12, i32 %1)
  store i32 %154, i32* %8, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %8)
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2051264923, i32 1115703157
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @init, align 4
  %169 = lshr i32 %168, %0
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, %1
  %172 = select i1 %171, i32 2076436753, i32 1834273126
  br label %.backedge

173:                                              ; preds = %20
  %174 = call i32 @_Z3recii(i32 %12, i32 %16)
  %175 = add i32 %174, 1
  store i32 %175, i32* %9, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %9)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %6, align 4
  br label %.backedge

178:                                              ; preds = %20
  br label %.backedge

179:                                              ; preds = %20
  %180 = load i32, i32* @init, align 4
  %181 = lshr i32 %180, %0
  %182 = and i32 %181, 1
  %183 = xor i32 %182, %1
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 455051965, i32 1460109261
  br label %.backedge

186:                                              ; preds = %20
  %187 = call i32 @_Z3recii(i32 %12, i32 %16)
  %188 = add i32 %187, 1
  store i32 %188, i32* %10, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %10)
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %6, align 4
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 19180210, i32 79399573
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @init, align 4
  %203 = lshr i32 %202, %0
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, %1
  store i1 %205, i1* %3, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1377493875, i32 79399573
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %216 = select i1 %.0..0..0.51, i32 -946723956, i32 1130337058
  br label %.backedge

217:                                              ; preds = %20
  %218 = call i32 @_Z3recii(i32 %12, i32 %1)
  store i32 %218, i32* %11, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %11)
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  br label %.backedge

223:                                              ; preds = %20
  store i32 %21, i32* %15, align 4
  br label %.backedge

224:                                              ; preds = %20
  ret i32 %.052

225:                                              ; preds = %20
  %226 = load i32, i32* %15, align 4
  br label %.backedge

227:                                              ; preds = %20
  br label %.backedge

228:                                              ; preds = %20
  %229 = call i32 @_Z3recii(i32 %12, i32 %1)
  store i32 %229, i32* %7, align 4
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %6, align 4
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  %234 = call i32 @_Z3recii(i32 %12, i32 %1)
  store i32 %234, i32* %8, align 4
  %235 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %8)
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %6, align 4
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1534582087, i32 -719204648
  %17 = select i1 %15, i32 1837258547, i32 -719204648
  %18 = select i1 %15, i32 -1549567635, i32 347470155
  %19 = select i1 %15, i32 -2129762080, i32 347470155
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 226968437, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 226968437, label %21
    i32 -1440323895, label %24
    i32 -2129762080, label %25
    i32 -1549567635, label %26
    i32 580491261, label %27
    i32 -1434535036, label %28
    i32 1837258547, label %29
    i32 1534582087, label %30
    i32 347470155, label %31
    i32 -719204648, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1837258547, %32 ], [ -2129762080, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1434535036, %27 ], [ -1434535036, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1440323895, i32 580491261
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -602144642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602144642, label %16
    i32 -477610827, label %19
    i32 -122202599, label %34
    i32 2088666684, label %35
    i32 -903806808, label %40
    i32 8151340, label %50
    i32 -1455244040, label %64
    i32 -1947243798, label %65
    i32 1025186861, label %68
    i32 1645182278, label %69
    i32 -462647382, label %74
    i32 167301320, label %84
    i32 1993968157, label %94
    i32 -383702539, label %95
    i32 620426486, label %105
    i32 241072081, label %123
    i32 -170101517, label %125
    i32 -2024937693, label %142
    i32 276179537, label %152
    i32 -2046258771, label %162
    i32 -80237098, label %163
    i32 924995119, label %166
    i32 1233335152, label %176
    i32 1425938066, label %186
    i32 -690294932, label %187
    i32 -443726296, label %190
    i32 349885739, label %195
    i32 1948521184, label %198
    i32 1168855324, label %202
    i32 1651037570, label %212
    i32 -440893331, label %222
    i32 -1135237321, label %223
    i32 713334682, label %225
    i32 1419940403, label %230
    i32 -1485883452, label %231
    i32 396489715, label %232
    i32 1785827400, label %233
    i32 2114323321, label %234
  ]

.backedge:                                        ; preds = %15, %234, %233, %232, %231, %230, %225, %223, %212, %202, %198, %195, %190, %187, %186, %176, %166, %163, %162, %152, %142, %125, %123, %105, %95, %94, %84, %74, %69, %68, %65, %64, %50, %40, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1651037570, %234 ], [ 1233335152, %233 ], [ 276179537, %232 ], [ 620426486, %231 ], [ 167301320, %230 ], [ 8151340, %225 ], [ -477610827, %223 ], [ %221, %212 ], [ %211, %202 ], [ 1168855324, %198 ], [ 1168855324, %195 ], [ %194, %190 ], [ 1645182278, %187 ], [ -690294932, %186 ], [ %185, %176 ], [ %175, %166 ], [ -383702539, %163 ], [ -80237098, %162 ], [ %161, %152 ], [ %151, %142 ], [ 924995119, %125 ], [ %124, %123 ], [ %122, %105 ], [ %104, %95 ], [ -383702539, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %69 ], [ 1645182278, %68 ], [ 2088666684, %65 ], [ -1947243798, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %35 ], [ 2088666684, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -477610827, i32 -1135237321
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  call void @_Z10fastStreamv()
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -122202599, i32 -1135237321
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -903806808, i32 1025186861
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 8151340, i32 713334682
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %53)
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1455244040, i32 713334682
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = add i32 %66, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %67, i32* %.0..0..0.6, align 4
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = load i32, i32* @N, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -462647382, i32 -443726296
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 167301320, i32 1419940403
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1993968157, i32 1419940403
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 620426486, i32 -1485883452
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, %109
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 241072081, i32 -1485883452
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.27, i32 -170101517, i32 -2024937693
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %130, 1
  %131 = ashr i32 %129, %.neg
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = add i32 %132, 1
  %134 = shl i32 %131, %133
  %135 = load i32, i32* @init, align 4
  %136 = xor i32 %134, %135
  store i32 %136, i32* @init, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 276179537, i32 396489715
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2046258771, i32 396489715
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.20, align 4
  %165 = add i32 %164, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.21, align 4
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1233335152, i32 1785827400
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1425938066, i32 1785827400
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.12, align 4
  %189 = add i32 %188, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %189, i32* %.0..0..0.13, align 4
  br label %.backedge

190:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) bitcast ([35 x [2 x i32]]* @dp to i8*), i8 -1, i64 280, i1 false)
  %191 = call i32 @_Z3recii(i32 30, i32 0)
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %191, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.25, align 4
  %193 = icmp eq i32 %192, 536870912
  %194 = select i1 %193, i32 349885739, i32 1948521184
  br label %.backedge

195:                                              ; preds = %15
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.26, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %15
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1651037570, i32 2114323321
  br label %.backedge

212:                                              ; preds = %15
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -440893331, i32 2114323321
  br label %.backedge

222:                                              ; preds = %15
  ret i32 0

223:                                              ; preds = %15
  call void @_Z10fastStreamv()
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

225:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %227
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %228)
  br label %.backedge

230:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

231:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge

233:                                              ; preds = %15
  br label %.backedge

234:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090229520.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
