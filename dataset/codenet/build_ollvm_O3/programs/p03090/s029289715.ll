; ModuleID = 'build_ollvm/programs/p03090/s029289715.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s029289715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029289715.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -324987583, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -324987583, label %10
    i32 -624595270, label %13
    i32 -1846886382, label %20
    i32 -1542447333, label %27
    i32 852266633, label %34
    i32 1940442462, label %44
    i32 1285493932, label %55
    i32 1291496291, label %56
    i32 1830395542, label %58
    i32 1270137386, label %59
    i32 1036525792, label %69
    i32 -1156666686, label %81
    i32 -538467244, label %83
    i32 -2112963602, label %85
    i32 1308845349, label %88
    i32 -1009705167, label %98
    i32 -1657238569, label %110
    i32 -1342077054, label %112
    i32 1319163836, label %117
    i32 -1131717235, label %118
    i32 -653517878, label %120
    i32 -101580585, label %121
    i32 1150683617, label %131
    i32 602223563, label %142
    i32 1794062612, label %143
    i32 -1595359214, label %153
    i32 787588808, label %163
    i32 -1755077681, label %164
    i32 301076398, label %166
    i32 1995219228, label %167
    i32 1211136793, label %168
    i32 -493696698, label %170
  ]

.backedge:                                        ; preds = %9, %170, %168, %167, %166, %164, %153, %143, %142, %131, %121, %120, %118, %117, %112, %110, %98, %88, %85, %83, %81, %69, %59, %58, %56, %55, %44, %34, %27, %20, %13, %10
  %.028.be = phi i64 [ %.028, %9 ], [ %.028, %170 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %164 ], [ %.028, %153 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %85 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %27 ], [ %26, %20 ], [ %19, %13 ], [ %.028, %10 ]
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %170 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %166 ], [ %165, %164 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ %.neg, %56 ], [ %.026, %55 ], [ %45, %44 ], [ %.026, %34 ], [ %.026, %27 ], [ %.026, %20 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i32 [ %.024, %9 ], [ %.024, %170 ], [ %169, %168 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %164 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %142 ], [ %132, %131 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %69 ], [ %.024, %59 ], [ 1, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %27 ], [ %.024, %20 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %9 ], [ %.022, %170 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %164 ], [ %.022, %153 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %120 ], [ %119, %118 ], [ %.022, %117 ], [ %.022, %112 ], [ %.022, %110 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %85 ], [ %84, %83 ], [ %.022, %81 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %27 ], [ %.022, %20 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1595359214, %170 ], [ 1150683617, %168 ], [ -1009705167, %167 ], [ 1036525792, %166 ], [ 1940442462, %164 ], [ %162, %153 ], [ %152, %143 ], [ 1270137386, %142 ], [ %141, %131 ], [ %130, %121 ], [ -101580585, %120 ], [ -2112963602, %118 ], [ -1131717235, %117 ], [ 1319163836, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %85 ], [ -2112963602, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1270137386, %58 ], [ 1830395542, %56 ], [ 1830395542, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %27 ], [ -1542447333, %20 ], [ -1542447333, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 1
  %12 = select i1 %11, i32 -624595270, i32 -1846886382
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %.neg31 = sdiv i32 %15, -2
  %18 = add nsw i32 %17, %.neg31
  %19 = sext i32 %18 to i64
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1
  %23 = mul nsw i32 %22, %21
  %24 = sdiv i32 %23, 2
  %.neg30 = sdiv i32 %21, -2
  %25 = add nsw i32 %24, %.neg30
  %26 = sext i32 %25 to i64
  br label %.backedge

27:                                               ; preds = %9
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 852266633, i32 1291496291
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1940442462, i32 -1755077681
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1285493932, i32 -1755077681
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* %5, align 4
  %.neg = add i32 %57, 1
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1036525792, i32 301076398
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %.024, %70
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1156666686, i32 301076398
  br label %.backedge

81:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.19, i32 -538467244, i32 1794062612
  br label %.backedge

83:                                               ; preds = %9
  %84 = add i32 %.024, 1
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.022, %86
  %87 = select i1 %.not, i32 -653517878, i32 1308845349
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1009705167, i32 1995219228
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i32 %.022, %.024
  %100 = icmp ne i32 %99, %.026
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1657238569, i32 1995219228
  br label %.backedge

110:                                              ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.20, i32 -1342077054, i32 1319163836
  br label %.backedge

112:                                              ; preds = %9
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %114, i32 %.022)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = add i32 %.022, 1
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1150683617, i32 1211136793
  br label %.backedge

131:                                              ; preds = %9
  %132 = add i32 %.024, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 602223563, i32 1211136793
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1595359214, i32 -493696698
  br label %.backedge

153:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 787588808, i32 -493696698
  br label %.backedge

163:                                              ; preds = %9
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

164:                                              ; preds = %9
  %165 = load i32, i32* %5, align 4
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = add i32 %.024, 1
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029289715.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1443918824, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1443918824, label %11
    i32 79676629, label %14
    i32 291273078, label %24
    i32 2025107772, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 79676629, i32 2025107772
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 291273078, i32 2025107772
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 79676629, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
