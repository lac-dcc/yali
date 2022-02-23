; ModuleID = 'build_ollvm/programs/p00874/s769962529.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s769962529.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769962529.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [300 x i32]* %4 to i8*
  %9 = bitcast [300 x i32]* %5 to i8*
  br label %10

10:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1625913994, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1625913994, label %11
    i32 1025098891, label %16
    i32 1189294216, label %26
    i32 -1430106511, label %36
    i32 -1540322814, label %37
    i32 -768306695, label %47
    i32 -1061532959, label %59
    i32 1739537891, label %61
    i32 -113913999, label %71
    i32 747045887, label %87
    i32 1018012945, label %88
    i32 -45126866, label %89
    i32 594824607, label %90
    i32 1696145647, label %94
    i32 990821076, label %101
    i32 -2143749355, label %111
    i32 -655128682, label %122
    i32 -1505320518, label %123
    i32 1712782381, label %133
    i32 1720759547, label %143
    i32 1214580573, label %144
    i32 -494238490, label %147
    i32 -170774236, label %161
    i32 -1118010198, label %163
    i32 -1397344351, label %166
    i32 1247287609, label %167
    i32 1256280532, label %168
    i32 -278581180, label %169
    i32 -1560778449, label %176
    i32 -1922152956, label %178
  ]

.backedge:                                        ; preds = %10, %178, %176, %169, %168, %167, %163, %161, %147, %144, %143, %133, %123, %122, %111, %101, %94, %90, %89, %88, %87, %71, %61, %59, %47, %37, %36, %26, %16, %11
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %178 ], [ %.024, %176 ], [ %.024, %169 ], [ %.024, %168 ], [ 0, %167 ], [ %.024, %163 ], [ %.024, %161 ], [ %.024, %147 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %94 ], [ %.024, %90 ], [ %.024, %89 ], [ %.neg, %88 ], [ %.024, %87 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ 0, %26 ], [ %.024, %16 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %178 ], [ %177, %176 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %163 ], [ %.022, %161 ], [ %.022, %147 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %122 ], [ %112, %111 ], [ %.022, %101 ], [ %.022, %94 ], [ %.022, %90 ], [ 0, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ 0, %178 ], [ %.020, %176 ], [ %.020, %169 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %163 ], [ %.020, %161 ], [ %160, %147 ], [ %.020, %144 ], [ %.020, %143 ], [ 0, %133 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %94 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ 0, %178 ], [ %.018, %176 ], [ %.018, %169 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %163 ], [ %162, %161 ], [ %.018, %147 ], [ %.018, %144 ], [ %.018, %143 ], [ 0, %133 ], [ %.018, %123 ], [ %.018, %122 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %94 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1712782381, %178 ], [ -2143749355, %176 ], [ -113913999, %169 ], [ -768306695, %168 ], [ 1189294216, %167 ], [ -1625913994, %163 ], [ 1214580573, %161 ], [ -170774236, %147 ], [ %146, %144 ], [ 1214580573, %143 ], [ %142, %133 ], [ %132, %123 ], [ 594824607, %122 ], [ %121, %111 ], [ %110, %101 ], [ 990821076, %94 ], [ %93, %90 ], [ 594824607, %89 ], [ -1540322814, %88 ], [ 1018012945, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1540322814, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 -1397344351, i32 1025098891
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1189294216, i32 1247287609
  br label %.backedge

26:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1430106511, i32 1247287609
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -768306695, i32 1256280532
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %.024, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1061532959, i32 1256280532
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 1739537891, i32 -45126866
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -113913999, i32 -278581180
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 747045887, i32 -278581180
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %.neg = add i32 %.024, 1
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %.022, %91
  %93 = select i1 %92, i32 1696145647, i32 -1505320518
  br label %.backedge

94:                                               ; preds = %10
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2143749355, i32 -1560778449
  br label %.backedge

111:                                              ; preds = %10
  %112 = add i32 %.022, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -655128682, i32 -1560778449
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1712782381, i32 -1922152956
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1720759547, i32 -1922152956
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = icmp slt i32 %.018, 300
  %146 = select i1 %145, i32 -494238490, i32 -1118010198
  br label %.backedge

147:                                              ; preds = %10
  %148 = sext i32 %.018 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %149, i32* nonnull dereferenceable(4) %150)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %149, align 4
  %154 = load i32, i32* %150, align 4
  %155 = add i32 %153, 1947289837
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1947289837
  %158 = icmp slt i32 %157, 0
  %neg = sub i32 1947289837, %156
  %159 = select i1 %158, i32 %neg, i32 %157
  %reass.add = add i32 %159, %152
  %reass.mul = mul i32 %reass.add, %.018
  %160 = add i32 %reass.mul, %.020
  br label %.backedge

161:                                              ; preds = %10
  %162 = add i32 %.018, 1
  br label %.backedge

163:                                              ; preds = %10
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %10
  ret i32 0

167:                                              ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge

169:                                              ; preds = %10
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %.backedge

176:                                              ; preds = %10
  %177 = add i32 %.022, 1
  br label %.backedge

178:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1888381951, %2 ], [ -1761005415, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1888381951, label %8
    i32 1241360534, label %.outer.backedge
    i32 -98987756, label %11
    i32 -1761005415, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1241360534, i32 -98987756
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769962529.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
