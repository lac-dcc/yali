; ModuleID = 'build_ollvm/programs/p04014/s847624643.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s847624643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847624643.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z1fll(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.010.ph = phi i64 [ %9, %6 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %8, %6 ], [ 0, %2 ]
  %3 = icmp sgt i64 %.010.ph, 0
  %4 = select i1 %3, i32 -884603951, i32 -1399655224
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ 137144899, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph, label %5 [
    i32 137144899, label %.outer12
    i32 -884603951, label %6
    i32 -1399655224, label %10
  ]

6:                                                ; preds = %5
  %7 = srem i64 %.010.ph, %0
  %8 = add i64 %7, %.08.ph
  %9 = sdiv i64 %.010.ph, %0
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 %8, %9
  store i64 %10, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 884661067, i32 -229358769
  br label %13

13:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ 1000000000000000000, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 207178675, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 207178675, label %14
    i32 2141757149, label %17
    i32 545862023, label %20
    i32 884661067, label %21
    i32 1140047242, label %31
    i32 -1752381430, label %45
    i32 -229358769, label %46
    i32 844896565, label %56
    i32 1590596897, label %66
    i32 -100681298, label %67
    i32 -1190121753, label %68
    i32 -2059445691, label %71
    i32 1362705799, label %81
    i32 -1394416336, label %93
    i32 1038738658, label %95
    i32 1724823757, label %105
    i32 -2056629369, label %115
    i32 599483509, label %116
    i32 1870727965, label %123
    i32 -845065263, label %133
    i32 160067316, label %145
    i32 1072876944, label %146
    i32 -2013001534, label %156
    i32 -1120359332, label %172
    i32 -627254780, label %174
    i32 1741734476, label %176
    i32 1602129108, label %186
    i32 -705951729, label %196
    i32 -1409115211, label %197
    i32 2013088436, label %198
    i32 530587116, label %208
    i32 -1267584516, label %219
    i32 -297506745, label %220
    i32 -1471371350, label %224
    i32 -572042196, label %227
    i32 814604129, label %230
    i32 -891290829, label %231
    i32 992946736, label %236
    i32 -2060488061, label %237
    i32 84350976, label %238
    i32 -1900275609, label %239
    i32 -1746974139, label %243
    i32 -1896900232, label %247
    i32 -622972706, label %248
  ]

.backedge:                                        ; preds = %13, %248, %247, %243, %239, %238, %237, %236, %231, %227, %224, %220, %219, %208, %198, %197, %196, %186, %176, %174, %172, %156, %146, %145, %133, %123, %116, %115, %105, %95, %93, %81, %71, %68, %67, %66, %56, %46, %45, %31, %21, %20, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %248 ], [ %.028, %247 ], [ %.028, %243 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %236 ], [ %.028, %231 ], [ %.028, %227 ], [ %.028, %224 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %208 ], [ %.028, %198 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %186 ], [ %.028, %176 ], [ %.neg32, %174 ], [ %.028, %172 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %20 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %249, %248 ], [ %.026, %247 ], [ %.026, %243 ], [ %.026, %239 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %236 ], [ %.026, %231 ], [ %.026, %227 ], [ %.026, %224 ], [ %.026, %220 ], [ %.026, %219 ], [ %209, %208 ], [ %.026, %198 ], [ %.026, %197 ], [ %.026, %196 ], [ %.026, %186 ], [ %.026, %176 ], [ %.026, %174 ], [ %.026, %172 ], [ %.026, %156 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %68 ], [ 1, %67 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %20 ], [ %.026, %17 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 530587116, %248 ], [ 1602129108, %247 ], [ -2013001534, %243 ], [ -845065263, %239 ], [ 1724823757, %238 ], [ 1362705799, %237 ], [ 844896565, %236 ], [ 1140047242, %231 ], [ 814604129, %227 ], [ 814604129, %224 ], [ %223, %220 ], [ -1190121753, %219 ], [ %218, %208 ], [ %207, %198 ], [ 2013088436, %197 ], [ -1409115211, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1741734476, %174 ], [ %173, %172 ], [ %171, %156 ], [ %155, %146 ], [ 814604129, %145 ], [ %144, %133 ], [ %132, %123 ], [ %122, %116 ], [ 2013088436, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1190121753, %67 ], [ -100681298, %66 ], [ %65, %56 ], [ %55, %46 ], [ 814604129, %45 ], [ %44, %31 ], [ %30, %21 ], [ %12, %20 ], [ 814604129, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., 0
  %16 = select i1 %15, i32 2141757149, i32 545862023
  br label %.backedge

17:                                               ; preds = %13
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

20:                                               ; preds = %13
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1140047242, i32 -891290829
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1752381430, i32 -891290829
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 844896565, i32 992946736
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1590596897, i32 992946736
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = mul nsw i64 %.026, %.026
  %.not = icmp sgt i64 %69, %10
  %70 = select i1 %.not, i32 -297506745, i32 -2059445691
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1362705799, i32 -2060488061
  br label %.backedge

81:                                               ; preds = %13
  %82 = srem i64 %10, %.026
  %83 = icmp ne i64 %82, 0
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1394416336, i32 -2060488061
  br label %.backedge

93:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.24, i32 1038738658, i32 599483509
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1724823757, i32 84350976
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2056629369, i32 84350976
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = add i64 %.026, 1
  %118 = load i64, i64* %4, align 8
  %119 = call i64 @_Z1fll(i64 %117, i64 %118)
  %120 = load i64, i64* %5, align 8
  %121 = icmp eq i64 %119, %120
  %122 = select i1 %121, i32 1870727965, i32 1072876944
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -845065263, i32 -1900275609
  br label %.backedge

133:                                              ; preds = %13
  %.neg33 = add i64 %.026, 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg33)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 160067316, i32 -1900275609
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2013001534, i32 -1746974139
  br label %.backedge

156:                                              ; preds = %13
  %157 = sdiv i64 %10, %.026
  %158 = add i64 %157, 1
  %159 = load i64, i64* %4, align 8
  %160 = call i64 @_Z1fll(i64 %158, i64 %159)
  %161 = load i64, i64* %5, align 8
  %162 = icmp eq i64 %160, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1120359332, i32 -1746974139
  br label %.backedge

172:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.25, i32 -627254780, i32 1741734476
  br label %.backedge

174:                                              ; preds = %13
  %175 = sdiv i64 %10, %.026
  %.neg32 = add i64 %175, 1
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1602129108, i32 -1896900232
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -705951729, i32 -1896900232
  br label %.backedge

196:                                              ; preds = %13
  br label %.backedge

197:                                              ; preds = %13
  br label %.backedge

198:                                              ; preds = %13
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 530587116, i32 -622972706
  br label %.backedge

208:                                              ; preds = %13
  %209 = add i64 %.026, 1
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1267584516, i32 -622972706
  br label %.backedge

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  %221 = sitofp i64 %.028 to double
  %222 = fcmp oeq double %221, 1.000000e+18
  %223 = select i1 %222, i32 -1471371350, i32 -572042196
  br label %.backedge

224:                                              ; preds = %13
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

227:                                              ; preds = %13
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %13
  ret i32 0

231:                                              ; preds = %13
  %232 = load i64, i64* %4, align 8
  %233 = add i64 %232, 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %13
  br label %.backedge

237:                                              ; preds = %13
  br label %.backedge

238:                                              ; preds = %13
  br label %.backedge

239:                                              ; preds = %13
  %240 = add i64 %.026, 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %13
  %244 = sdiv i64 %10, %.026
  %.neg = add i64 %244, 1
  %245 = load i64, i64* %4, align 8
  %246 = call i64 @_Z1fll(i64 %.neg, i64 %245)
  br label %.backedge

247:                                              ; preds = %13
  br label %.backedge

248:                                              ; preds = %13
  %249 = add i64 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847624643.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
