; ModuleID = 'build_ollvm/programs/p02918/s051465488.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s051465488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@M = local_unnamed_addr global i64 0, align 8
@Ans = local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051465488.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 525031489, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 525031489, label %19
    i32 -936617263, label %22
    i32 1439778764, label %41
    i32 1043774180, label %43
    i32 -2074476188, label %45
    i32 -1389900031, label %46
    i32 -544061070, label %52
    i32 1959447208, label %58
    i32 127073457, label %68
    i32 603734030, label %83
    i32 400375203, label %85
    i32 929278647, label %95
    i32 1438383095, label %107
    i32 1249998686, label %108
    i32 -1132428341, label %109
    i32 764978316, label %119
    i32 1612799973, label %131
    i32 1037533580, label %132
    i32 -1910461733, label %149
    i32 -1077509704, label %153
    i32 1306952189, label %158
    i32 526931785, label %163
    i32 -170478034, label %167
    i32 1569662305, label %177
    i32 -177251293, label %351
    i32 204450462, label %178
    i32 998614966, label %182
    i32 197752978, label %186
    i32 -927970001, label %190
    i32 1904266846, label %197
    i32 1849040099, label %207
    i32 -1171665106, label %220
    i32 93679940, label %221
    i32 536291708, label %222
    i32 130588637, label %232
    i32 -129333353, label %245
    i32 -1627374570, label %247
    i32 114432605, label %257
    i32 801293213, label %270
    i32 1171562772, label %272
    i32 -103033854, label %282
    i32 694757535, label %298
    i32 907670912, label %299
    i32 1233542329, label %309
    i32 824710524, label %322
    i32 608386940, label %323
    i32 485761384, label %324
    i32 -1204554038, label %326
    i32 -1717943148, label %330
    i32 2145325046, label %334
    i32 1679323722, label %337
    i32 -1323697521, label %340
    i32 77606575, label %341
    i32 -1250999614, label %345
    i32 832662798, label %346
    i32 945577459, label %347
  ]

.backedge:                                        ; preds = %18, %351, %347, %346, %345, %341, %337, %334, %330, %326, %322, %309, %299, %298, %282, %272, %270, %257, %247, %245, %232, %222, %220, %207, %197, %190, %186, %182, %178, %167, %163, %158, %153, %149, %132, %131, %119, %109, %108, %107, %95, %85, %83, %68, %58, %52, %46, %45, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -103033854, %347 ], [ 114432605, %346 ], [ 130588637, %345 ], [ 1849040099, %341 ], [ 764978316, %337 ], [ 929278647, %334 ], [ 127073457, %330 ], [ -936617263, %326 ], [ 608386940, %322 ], [ %321, %309 ], [ %308, %299 ], [ 608386940, %298 ], [ %297, %282 ], [ %281, %272 ], [ %271, %270 ], [ %269, %257 ], [ %256, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ 93679940, %220 ], [ %219, %207 ], [ %206, %197 ], [ 93679940, %190 ], [ %189, %186 ], [ %185, %182 ], [ %181, %178 ], [ 1233542329, %351 ], [ %176, %167 ], [ -170478034, %163 ], [ -170478034, %158 ], [ %157, %153 ], [ %152, %149 ], [ %148, %132 ], [ -1389900031, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1132428341, %108 ], [ 1249998686, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %68 ], [ %67, %58 ], [ %57, %52 ], [ %51, %46 ], [ -1389900031, %45 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -936617263, i32 -1204554038
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) @K)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %28, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %30 = load i64, i64* @N, align 8
  %31 = icmp eq i64 %30, 1
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1439778764, i32 -1204554038
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.21, i32 1043774180, i32 -2074476188
  br label %.backedge

43:                                               ; preds = %18
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  call void @exit(i32 0) #8
  unreachable

45:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = load i64, i64* @N, align 8
  %49 = add i64 %48, -1
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %50, i32 -544061070, i32 1037533580
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.6, align 8
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 82
  %57 = select i1 %56, i32 1959447208, i32 1249998686
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 127073457, i32 -1717943148
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %70 = add i64 %69, 1
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %70)
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 76
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 603734030, i32 -1717943148
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.22, i32 400375203, i32 1249998686
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 929278647, i32 2145325046
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i64, i64* @M, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* @M, align 8
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1438383095, i32 2145325046
  br label %.backedge

107:                                              ; preds = %18
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 764978316, i32 1679323722
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.8, align 8
  %121 = add i64 %120, 1
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %121, i64* %.0..0..0.9, align 8
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1612799973, i32 1679323722
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 0)
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  %136 = load i8, i8* %135, align 1
  %137 = icmp ne i8 %134, %136
  %138 = zext i1 %137 to i8
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  store i8 %138, i8* %.0..0..0.13, align 1
  %139 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 0)
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 82
  %142 = zext i1 %141 to i8
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %142, i8* %.0..0..0.18, align 1
  %143 = load i64, i64* @N, align 8
  %144 = load i64, i64* @M, align 8
  %.neg = mul i64 %144, -2
  %145 = add i64 %.neg, %143
  store i64 %145, i64* @Ans, align 8
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  %146 = load i8, i8* %.0..0..0.14, align 1
  %147 = and i8 %146, 1
  %.not31 = icmp eq i8 %147, 0
  %148 = select i1 %.not31, i32 204450462, i32 -1910461733
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %150 = load i8, i8* %.0..0..0.19, align 1
  %151 = and i8 %150, 1
  %.not30 = icmp eq i8 %151, 0
  %152 = select i1 %.not30, i32 204450462, i32 -1077509704
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i64, i64* @K, align 8
  %155 = load i64, i64* @M, align 8
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i32 1306952189, i32 526931785
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i64, i64* @Ans, align 8
  %160 = load i64, i64* @K, align 8
  %.neg.neg29 = shl i64 %160, 1
  %161 = add i64 %.neg.neg29, %159
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i64, i64* @N, align 8
  %165 = add i64 %164, -1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1569662305, i32 -1323697521
  br label %.backedge

177:                                              ; preds = %18
  call void @exit(i32 0) #8
  unreachable

178:                                              ; preds = %18
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %179 = load i8, i8* %.0..0..0.15, align 1
  %180 = and i8 %179, 1
  %.not28 = icmp eq i8 %180, 0
  %181 = select i1 %.not28, i32 536291708, i32 998614966
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %183 = load i8, i8* %.0..0..0.20, align 1
  %184 = and i8 %183, 1
  %.not27 = icmp eq i8 %184, 0
  %185 = select i1 %.not27, i32 197752978, i32 536291708
  br label %.backedge

186:                                              ; preds = %18
  %187 = load i64, i64* @K, align 8
  %188 = load i64, i64* @M, align 8
  %.not = icmp sgt i64 %187, %188
  %189 = select i1 %.not, i32 1904266846, i32 -927970001
  br label %.backedge

190:                                              ; preds = %18
  %191 = load i64, i64* @Ans, align 8
  %192 = load i64, i64* @K, align 8
  %193 = shl nsw i64 %192, 1
  %194 = add i64 %191, -2
  %195 = add i64 %194, %193
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1849040099, i32 77606575
  br label %.backedge

207:                                              ; preds = %18
  %208 = load i64, i64* @N, align 8
  %209 = add i64 %208, -1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1171665106, i32 77606575
  br label %.backedge

220:                                              ; preds = %18
  br label %.backedge

221:                                              ; preds = %18
  call void @exit(i32 0) #8
  unreachable

222:                                              ; preds = %18
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 130588637, i32 -1250999614
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %233 = load i8, i8* %.0..0..0.16, align 1
  %234 = and i8 %233, 1
  %235 = icmp ne i8 %234, 0
  store i1 %235, i1* %2, align 1
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -129333353, i32 -1250999614
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %246 = select i1 %.0..0..0.23, i32 485761384, i32 -1627374570
  br label %.backedge

247:                                              ; preds = %18
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 114432605, i32 832662798
  br label %.backedge

257:                                              ; preds = %18
  %258 = load i64, i64* @K, align 8
  %259 = load i64, i64* @M, align 8
  %260 = icmp sle i64 %258, %259
  store i1 %260, i1* %1, align 1
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 801293213, i32 832662798
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %271 = select i1 %.0..0..0.24, i32 1171562772, i32 907670912
  br label %.backedge

272:                                              ; preds = %18
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -103033854, i32 945577459
  br label %.backedge

282:                                              ; preds = %18
  %283 = load i64, i64* @Ans, align 8
  %284 = load i64, i64* @K, align 8
  %285 = shl nsw i64 %284, 1
  %286 = add i64 %283, -1
  %287 = add i64 %286, %285
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %287)
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 694757535, i32 945577459
  br label %.backedge

298:                                              ; preds = %18
  br label %.backedge

299:                                              ; preds = %18
  %300 = load i32, i32* @x.4, align 4
  %301 = load i32, i32* @y.5, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1233542329, i32 -177251293
  br label %.backedge

309:                                              ; preds = %18
  %310 = load i64, i64* @N, align 8
  %311 = add i64 %310, -1
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  %313 = load i32, i32* @x.4, align 4
  %314 = load i32, i32* @y.5, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 824710524, i32 -177251293
  br label %.backedge

322:                                              ; preds = %18
  br label %.backedge

323:                                              ; preds = %18
  call void @exit(i32 0) #8
  unreachable

324:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %325

326:                                              ; preds = %18
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %327, i64* nonnull dereferenceable(8) @K)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %328, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  br label %.backedge

330:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %331 = load i64, i64* %.0..0..0.10, align 8
  %332 = add i64 %331, 1
  %333 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %332)
  br label %.backedge

334:                                              ; preds = %18
  %335 = load i64, i64* @M, align 8
  %336 = add i64 %335, 1
  store i64 %336, i64* @M, align 8
  br label %.backedge

337:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %338 = load i64, i64* %.0..0..0.11, align 8
  %339 = add i64 %338, 1
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %339, i64* %.0..0..0.12, align 8
  br label %.backedge

340:                                              ; preds = %18
  call void @exit(i32 0) #8
  unreachable

341:                                              ; preds = %18
  %342 = load i64, i64* @N, align 8
  %343 = add i64 %342, -1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %343)
  br label %.backedge

345:                                              ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  br label %.backedge

346:                                              ; preds = %18
  br label %.backedge

347:                                              ; preds = %18
  %348 = load i64, i64* @Ans, align 8
  %349 = load i64, i64* @K, align 8
  %.neg.neg = shl i64 %349, 1
  %.neg25 = add i64 %348, -1
  %.neg26 = add i64 %.neg25, %.neg.neg
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg26)
  br label %.backedge

351:                                              ; preds = %18
  %352 = load i64, i64* @N, align 8
  %353 = add i64 %352, -1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %353)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051465488.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
