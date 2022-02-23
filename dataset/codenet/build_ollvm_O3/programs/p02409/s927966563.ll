; ModuleID = 'build_ollvm/programs/p02409/s927966563.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s927966563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927966563.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 601690801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 601690801, label %12
    i32 -80592455, label %16
    i32 -44026084, label %34
    i32 736631375, label %35
    i32 -577709603, label %45
    i32 -1014809795, label %55
    i32 2039423584, label %56
    i32 -1241155274, label %66
    i32 1564655608, label %77
    i32 38419982, label %79
    i32 -483055647, label %89
    i32 1000927323, label %99
    i32 -475624550, label %100
    i32 1281882209, label %110
    i32 -1100435095, label %121
    i32 1277307400, label %123
    i32 -904708383, label %124
    i32 1572395427, label %127
    i32 712398140, label %135
    i32 -1271983205, label %137
    i32 -72884565, label %139
    i32 1224620792, label %149
    i32 1025234197, label %160
    i32 458738428, label %161
    i32 2056311250, label %163
    i32 -119882016, label %166
    i32 -1892786612, label %167
    i32 1220718391, label %168
    i32 -319438264, label %178
    i32 -112802303, label %188
    i32 -233384991, label %189
    i32 252684535, label %190
    i32 2130805624, label %191
    i32 -461808951, label %192
    i32 2083382340, label %193
    i32 -1415898869, label %194
  ]

.backedge:                                        ; preds = %11, %194, %193, %192, %191, %190, %189, %178, %168, %167, %166, %163, %161, %160, %149, %139, %137, %135, %127, %124, %123, %121, %110, %100, %99, %89, %79, %77, %66, %56, %55, %45, %35, %34, %16, %12
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %194 ], [ %.023, %193 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %189 ], [ %.023, %178 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %127 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %110 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %35 ], [ %.neg26, %34 ], [ %.023, %16 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %194 ], [ %.021, %193 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %190 ], [ 0, %189 ], [ %.021, %178 ], [ %.021, %168 ], [ %.neg25, %167 ], [ %.021, %166 ], [ %.021, %163 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %149 ], [ %.021, %139 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %127 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ 0, %45 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %16 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %194 ], [ %.neg, %193 ], [ %.019, %192 ], [ 0, %191 ], [ %.019, %190 ], [ %.019, %189 ], [ %.019, %178 ], [ %.019, %168 ], [ %.019, %167 ], [ %.019, %166 ], [ %.019, %163 ], [ %.019, %161 ], [ %.019, %160 ], [ %150, %149 ], [ %.019, %139 ], [ %.019, %137 ], [ %.019, %135 ], [ %.019, %127 ], [ %.019, %124 ], [ %.019, %123 ], [ %.019, %121 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %99 ], [ 0, %89 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %16 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %194 ], [ %.017, %193 ], [ %.017, %192 ], [ %.017, %191 ], [ %.017, %190 ], [ %.017, %189 ], [ %.017, %178 ], [ %.017, %168 ], [ %.017, %167 ], [ %.017, %166 ], [ %.017, %163 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %149 ], [ %.017, %139 ], [ %.017, %137 ], [ %136, %135 ], [ %.017, %127 ], [ %.017, %124 ], [ 0, %123 ], [ %.017, %121 ], [ %.017, %110 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %77 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %16 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -319438264, %194 ], [ 1224620792, %193 ], [ 1281882209, %192 ], [ -483055647, %191 ], [ -1241155274, %190 ], [ -577709603, %189 ], [ %187, %178 ], [ %177, %168 ], [ 2039423584, %167 ], [ -1892786612, %166 ], [ -119882016, %163 ], [ %162, %161 ], [ -475624550, %160 ], [ %159, %149 ], [ %148, %139 ], [ -72884565, %137 ], [ -904708383, %135 ], [ 712398140, %127 ], [ %126, %124 ], [ -904708383, %123 ], [ %122, %121 ], [ %120, %110 ], [ %109, %100 ], [ -475624550, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 2039423584, %55 ], [ %54, %45 ], [ %44, %35 ], [ 601690801, %34 ], [ -44026084, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.023, %13
  %15 = select i1 %14, i32 -80592455, i32 736631375
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %24, i64 %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %21
  store i32 %33, i32* %31, align 4
  br label %.backedge

34:                                               ; preds = %11
  %.neg26 = add i32 %.023, 1
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -577709603, i32 -233384991
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1014809795, i32 -233384991
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1241155274, i32 252684535
  br label %.backedge

66:                                               ; preds = %11
  %67 = icmp slt i32 %.021, 4
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1564655608, i32 252684535
  br label %.backedge

77:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0., i32 38419982, i32 1220718391
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -483055647, i32 2130805624
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1000927323, i32 2130805624
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1281882209, i32 -461808951
  br label %.backedge

110:                                              ; preds = %11
  %111 = icmp slt i32 %.019, 3
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1100435095, i32 -461808951
  br label %.backedge

121:                                              ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.16, i32 1277307400, i32 458738428
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = icmp slt i32 %.017, 10
  %126 = select i1 %125, i32 1572395427, i32 -1271983205
  br label %.backedge

127:                                              ; preds = %11
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %129 = sext i32 %.021 to i64
  %130 = sext i32 %.019 to i64
  %131 = sext i32 %.017 to i64
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %129, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %128, i32 %133)
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i32 %.017, 1
  br label %.backedge

137:                                              ; preds = %11
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1224620792, i32 2083382340
  br label %.backedge

149:                                              ; preds = %11
  %150 = add i32 %.019, 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1025234197, i32 2083382340
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %.not = icmp eq i32 %.021, 3
  %162 = select i1 %.not, i32 -119882016, i32 2056311250
  br label %.backedge

163:                                              ; preds = %11
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  %.neg25 = add i32 %.021, 1
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -319438264, i32 -1415898869
  br label %.backedge

178:                                              ; preds = %11
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -112802303, i32 -1415898869
  br label %.backedge

188:                                              ; preds = %11
  ret i32 0

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge

193:                                              ; preds = %11
  %.neg = add i32 %.019, 1
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927966563.cpp() #0 section ".text.startup" {
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
