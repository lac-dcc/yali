; ModuleID = 'build_ollvm/programs/p00117/s014902326.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s014902326.cpp"
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
@cost = global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014902326.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 2050093843, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2050093843, label %12
    i32 -356779806, label %15
    i32 951241556, label %16
    i32 -991331262, label %19
    i32 929263010, label %23
    i32 1517529941, label %33
    i32 843758485, label %44
    i32 1984507656, label %45
    i32 -365958979, label %55
    i32 1074778907, label %65
    i32 -719306448, label %66
    i32 1353640877, label %76
    i32 1739201111, label %87
    i32 -85991419, label %88
    i32 963861533, label %89
    i32 -505781578, label %93
    i32 -254944344, label %103
    i32 500003897, label %128
    i32 689289835, label %129
    i32 -1558950254, label %139
    i32 -1757104515, label %150
    i32 2126663230, label %151
    i32 -1938871220, label %152
    i32 129568443, label %155
    i32 1986586561, label %156
    i32 1677324611, label %159
    i32 890112367, label %160
    i32 967552241, label %163
    i32 -567497669, label %175
    i32 -2109538335, label %177
    i32 1587890003, label %178
    i32 -1200917588, label %180
    i32 596055120, label %181
    i32 771459939, label %191
    i32 35974568, label %202
    i32 -160248452, label %203
    i32 -1738643982, label %226
    i32 -1983390739, label %228
    i32 -330471466, label %229
    i32 -1166886691, label %231
    i32 -1639734732, label %247
    i32 -1044720156, label %249
  ]

.backedge:                                        ; preds = %11, %249, %247, %231, %229, %228, %226, %202, %191, %181, %180, %178, %177, %175, %163, %160, %159, %156, %155, %152, %151, %150, %139, %129, %128, %103, %93, %89, %88, %87, %76, %66, %65, %55, %45, %44, %33, %23, %19, %16, %15, %12
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %249 ], [ %248, %247 ], [ %.032, %231 ], [ %230, %229 ], [ %.032, %228 ], [ %.032, %226 ], [ %.032, %202 ], [ %.032, %191 ], [ %.032, %181 ], [ %.032, %180 ], [ %179, %178 ], [ %.032, %177 ], [ %.032, %175 ], [ %.032, %163 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %156 ], [ 1, %155 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %150 ], [ %140, %139 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %89 ], [ 0, %88 ], [ %.032, %87 ], [ %77, %76 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %19 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %249 ], [ %.030, %247 ], [ %.030, %231 ], [ %.030, %229 ], [ %.030, %228 ], [ %227, %226 ], [ %.030, %202 ], [ %.030, %191 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %178 ], [ %.030, %177 ], [ %176, %175 ], [ %.030, %163 ], [ %.030, %160 ], [ 1, %159 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %44 ], [ %34, %33 ], [ %.030, %23 ], [ %.030, %19 ], [ %.030, %16 ], [ 1, %15 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %250, %249 ], [ %.028, %247 ], [ %.028, %231 ], [ %.028, %229 ], [ %.028, %228 ], [ %.028, %226 ], [ %.028, %202 ], [ %192, %191 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %175 ], [ %.028, %163 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %152 ], [ 1, %151 ], [ %.028, %150 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %19 ], [ %.028, %16 ], [ %.028, %15 ], [ %.028, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 771459939, %249 ], [ -1558950254, %247 ], [ -254944344, %231 ], [ 1353640877, %229 ], [ -365958979, %228 ], [ 1517529941, %226 ], [ -1938871220, %202 ], [ %201, %191 ], [ %190, %181 ], [ 596055120, %180 ], [ 1986586561, %178 ], [ 1587890003, %177 ], [ 890112367, %175 ], [ -567497669, %163 ], [ %162, %160 ], [ 890112367, %159 ], [ %158, %156 ], [ 1986586561, %155 ], [ %154, %152 ], [ -1938871220, %151 ], [ 963861533, %150 ], [ %149, %139 ], [ %138, %129 ], [ 689289835, %128 ], [ %127, %103 ], [ %102, %93 ], [ %92, %89 ], [ 963861533, %88 ], [ 2050093843, %87 ], [ %86, %76 ], [ %75, %66 ], [ -719306448, %65 ], [ %64, %55 ], [ %54, %45 ], [ 951241556, %44 ], [ %43, %33 ], [ %32, %23 ], [ 929263010, %19 ], [ %18, %16 ], [ 951241556, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %1, align 4
  %.not37 = icmp sgt i32 %.032, %13
  %14 = select i1 %.not37, i32 -85991419, i32 -356779806
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4
  %.not36 = icmp sgt i32 %.030, %17
  %18 = select i1 %.not36, i32 1984507656, i32 -991331262
  br label %.backedge

19:                                               ; preds = %11
  %20 = sext i32 %.032 to i64
  %21 = sext i32 %.030 to i64
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %20, i64 %21
  store i32 268435456, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1517529941, i32 -1738643982
  br label %.backedge

33:                                               ; preds = %11
  %34 = add i32 %.030, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 843758485, i32 -1738643982
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -365958979, i32 -1983390739
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1074778907, i32 -1983390739
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1353640877, i32 -330471466
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i32 %.032, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1739201111, i32 -330471466
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %.032, %90
  %92 = select i1 %91, i32 -505781578, i32 2126663230
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -254944344, i32 -1166886691
  br label %.backedge

103:                                              ; preds = %11
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %104, i8* nonnull dereferenceable(1) %7)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %4)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %106, i8* nonnull dereferenceable(1) %7)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %5)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %108, i8* nonnull dereferenceable(1) %7)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %6)
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %113, i64 %115
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %115, i64 %113
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 500003897, i32 -1166886691
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1558950254, i32 -1639734732
  br label %.backedge

139:                                              ; preds = %11
  %140 = add i32 %.032, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1757104515, i32 -1639734732
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* %1, align 4
  %.not35 = icmp sgt i32 %.028, %153
  %154 = select i1 %.not35, i32 -160248452, i32 129568443
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* %1, align 4
  %.not34 = icmp sgt i32 %.032, %157
  %158 = select i1 %.not34, i32 -1200917588, i32 1677324611
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.030, %161
  %162 = select i1 %.not, i32 -2109538335, i32 967552241
  br label %.backedge

163:                                              ; preds = %11
  %164 = sext i32 %.032 to i64
  %165 = sext i32 %.030 to i64
  %166 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %164, i64 %165
  %167 = sext i32 %.028 to i64
  %168 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %167, i64 %165
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, %169
  store i32 %172, i32* %8, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %166, i32* nonnull dereferenceable(4) %8)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %166, align 4
  br label %.backedge

175:                                              ; preds = %11
  %176 = add i32 %.030, 1
  br label %.backedge

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  %179 = add i32 %.032, 1
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 771459939, i32 -1044720156
  br label %.backedge

191:                                              ; preds = %11
  %192 = add i32 %.028, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 35974568, i32 -1044720156
  br label %.backedge

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %204, i8* nonnull dereferenceable(1) %7)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* nonnull dereferenceable(4) %4)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %206, i8* nonnull dereferenceable(1) %7)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* nonnull dereferenceable(4) %5)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %208, i8* nonnull dereferenceable(1) %7)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %6)
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %216, i64 %214
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %212, %218
  %222 = add i32 %221, %220
  %223 = sub i32 %211, %222
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

226:                                              ; preds = %11
  %227 = add i32 %.030, 1
  br label %.backedge

228:                                              ; preds = %11
  br label %.backedge

229:                                              ; preds = %11
  %230 = add i32 %.032, 1
  br label %.backedge

231:                                              ; preds = %11
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %232, i8* nonnull dereferenceable(1) %7)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %233, i32* nonnull dereferenceable(4) %4)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %234, i8* nonnull dereferenceable(1) %7)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %235, i32* nonnull dereferenceable(4) %5)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %236, i8* nonnull dereferenceable(1) %7)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %237, i32* nonnull dereferenceable(4) %6)
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %241, i64 %243
  store i32 %239, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %243, i64 %241
  store i32 %245, i32* %246, align 4
  br label %.backedge

247:                                              ; preds = %11
  %248 = add i32 %.032, 1
  br label %.backedge

249:                                              ; preds = %11
  %250 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1585961755, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1585961755, label %17
    i32 -1391347556, label %20
    i32 1879928615, label %38
    i32 1682471427, label %40
    i32 -1172162538, label %42
    i32 903050823, label %44
    i32 -1296303313, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1391347556, i32 -1296303313
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1879928615, i32 -1296303313
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1682471427, i32 -1172162538
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 903050823, %40 ], [ 903050823, %42 ], [ -1391347556, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014902326.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
