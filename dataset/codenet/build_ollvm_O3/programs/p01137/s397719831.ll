; ModuleID = 'build_ollvm/programs/p01137/s397719831.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s397719831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397719831.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1845970370, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1845970370, label %7
    i32 -1007720270, label %19
    i32 48759885, label %22
    i32 1241562387, label %24
    i32 855222996, label %26
    i32 -928660883, label %29
    i32 770268100, label %35
    i32 -2097973470, label %36
    i32 -1918733109, label %46
    i32 2107405439, label %56
    i32 188161813, label %57
    i32 1002412287, label %67
    i32 -49903875, label %78
    i32 523342258, label %80
    i32 -1106604786, label %90
    i32 -757496660, label %104
    i32 247315610, label %106
    i32 820698587, label %107
    i32 -984936949, label %114
    i32 -912749428, label %116
    i32 602622032, label %117
    i32 2061475938, label %127
    i32 -204559242, label %137
    i32 -1937492871, label %138
    i32 -655039166, label %142
    i32 1519739197, label %152
    i32 139315590, label %162
    i32 -1880609986, label %163
    i32 -806503487, label %164
    i32 2071682186, label %165
    i32 403093158, label %167
    i32 -1636979429, label %169
  ]

.backedge:                                        ; preds = %6, %169, %167, %165, %164, %163, %152, %142, %138, %137, %127, %117, %116, %114, %107, %106, %104, %90, %80, %78, %67, %57, %56, %46, %36, %35, %29, %26, %24, %22, %19, %7
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %169 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %35 ], [ %31, %29 ], [ %.034, %26 ], [ %.034, %24 ], [ %.034, %22 ], [ %.034, %19 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %169 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %164 ], [ 0, %163 ], [ %.032, %152 ], [ %.032, %142 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %115, %114 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %56 ], [ 0, %46 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %29 ], [ %.032, %26 ], [ %.032, %24 ], [ %.032, %22 ], [ %.032, %19 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %169 ], [ %.030, %167 ], [ %166, %165 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %152 ], [ %.030, %142 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %104 ], [ %91, %90 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %29 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %22 ], [ %.030, %19 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %169 ], [ %168, %167 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %138 ], [ %.028, %137 ], [ %.neg, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %29 ], [ %.028, %26 ], [ 0, %24 ], [ %.028, %22 ], [ %.028, %19 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ 1519739197, %169 ], [ 2061475938, %167 ], [ -1106604786, %165 ], [ 1002412287, %164 ], [ -1918733109, %163 ], [ %161, %152 ], [ %151, %142 ], [ 1845970370, %138 ], [ 855222996, %137 ], [ %136, %127 ], [ %126, %117 ], [ 602622032, %116 ], [ 188161813, %114 ], [ -984936949, %107 ], [ -912749428, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ 188161813, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1937492871, %35 ], [ %34, %29 ], [ %28, %26 ], [ 855222996, %24 ], [ %23, %22 ], [ 48759885, %19 ], [ %18, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %29 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %22 ], [ %21, %19 ], [ false, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 -1007720270, i32 48759885
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br label %.backedge

22:                                               ; preds = %6
  %23 = select i1 %.0, i32 1241562387, i32 -655039166
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %6
  %27 = icmp slt i32 %.028, 101
  %28 = select i1 %27, i32 -928660883, i32 -1937492871
  br label %.backedge

29:                                               ; preds = %6
  %30 = mul nsw i32 %.028, %.028
  %31 = mul nsw i32 %30, %.028
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 770268100, i32 -2097973470
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1918733109, i32 -1880609986
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2107405439, i32 -1880609986
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1002412287, i32 -806503487
  br label %.backedge

67:                                               ; preds = %6
  %68 = icmp slt i32 %.032, 100001
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -49903875, i32 -806503487
  br label %.backedge

78:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.24, i32 523342258, i32 -912749428
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1106604786, i32 2071682186
  br label %.backedge

90:                                               ; preds = %6
  %91 = mul nsw i32 %.032, %.032
  %92 = add i32 %91, %.034
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -757496660, i32 2071682186
  br label %.backedge

104:                                              ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.25, i32 247315610, i32 820698587
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %.034, %.030
  %110 = sub i32 %.032, %109
  %.neg37 = add i32 %110, %.028
  %111 = add i32 %.neg37, %108
  store i32 %111, i32* %5, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.032, 1
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2061475938, i32 403093158
  br label %.backedge

127:                                              ; preds = %6
  %.neg = add i32 %.028, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -204559242, i32 403093158
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1519739197, i32 -1636979429
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 139315590, i32 -1636979429
  br label %.backedge

162:                                              ; preds = %6
  ret i32 0

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %166 = mul nsw i32 %.032, %.032
  br label %.backedge

167:                                              ; preds = %6
  %168 = add i32 %.028, 1
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -439881800, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -439881800, label %17
    i32 -1160975051, label %20
    i32 -1868417570, label %38
    i32 916259032, label %40
    i32 1449643703, label %42
    i32 941019854, label %44
    i32 -484117780, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1160975051, i32 -484117780
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
  %37 = select i1 %36, i32 -1868417570, i32 -484117780
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 916259032, i32 1449643703
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 941019854, %40 ], [ 941019854, %42 ], [ -1160975051, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397719831.cpp() #0 section ".text.startup" {
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
