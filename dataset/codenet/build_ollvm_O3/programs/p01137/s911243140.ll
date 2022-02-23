; ModuleID = 'build_ollvm/programs/p01137/s911243140.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s911243140.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911243140.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1028132113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1028132113, label %8
    i32 371642982, label %18
    i32 1741197486, label %38
    i32 934349133, label %40
    i32 855849026, label %50
    i32 872112825, label %62
    i32 -779041168, label %64
    i32 -503718463, label %65
    i32 2094500656, label %70
    i32 107247687, label %73
    i32 -53689940, label %83
    i32 1276657740, label %93
    i32 665484460, label %94
    i32 790831174, label %104
    i32 603286184, label %110
    i32 486531235, label %120
    i32 894950674, label %137
    i32 1502865354, label %139
    i32 -1571813166, label %140
    i32 480168869, label %141
    i32 -304838861, label %151
    i32 1173649267, label %161
    i32 1369324121, label %162
    i32 839875674, label %172
    i32 1670020121, label %182
    i32 -2106693071, label %183
    i32 1602108400, label %185
    i32 1336730277, label %186
    i32 -1532523523, label %187
    i32 -1372670753, label %188
    i32 1848691271, label %192
    i32 -1469269441, label %202
    i32 -389844402, label %212
    i32 -1534630017, label %213
    i32 -1876125878, label %224
    i32 1631270705, label %225
    i32 -442346907, label %226
    i32 439556055, label %234
    i32 966419923, label %235
    i32 -1928610818, label %236
  ]

.backedge:                                        ; preds = %7, %236, %235, %234, %226, %225, %224, %213, %202, %192, %188, %187, %186, %185, %183, %182, %172, %162, %161, %151, %141, %140, %139, %137, %120, %110, %104, %94, %93, %83, %73, %70, %65, %64, %62, %50, %40, %38, %18, %8
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %234 ], [ %.neg, %226 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %213 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %137 ], [ %.neg45, %120 ], [ %.039, %110 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %70 ], [ 0, %65 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %226 ], [ %.037, %225 ], [ %.037, %224 ], [ %.037, %213 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %188 ], [ %.037, %187 ], [ %.neg41, %186 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %137 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %70 ], [ %69, %65 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %226 ], [ 0, %225 ], [ %.035, %224 ], [ %.035, %213 ], [ %.035, %202 ], [ %.035, %192 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %185 ], [ %184, %183 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %137 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %93 ], [ 0, %83 ], [ %.035, %73 ], [ %.035, %70 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %18 ], [ %.035, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1469269441, %236 ], [ 839875674, %235 ], [ -304838861, %234 ], [ 486531235, %226 ], [ -53689940, %225 ], [ 855849026, %224 ], [ 371642982, %213 ], [ %211, %202 ], [ %201, %192 ], [ -1028132113, %188 ], [ -1372670753, %187 ], [ 2094500656, %186 ], [ 1336730277, %185 ], [ 665484460, %183 ], [ -2106693071, %182 ], [ %181, %172 ], [ %171, %162 ], [ 1602108400, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1369324121, %140 ], [ -1372670753, %139 ], [ %138, %137 ], [ %136, %120 ], [ %119, %110 ], [ %109, %104 ], [ %103, %94 ], [ 665484460, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %70 ], [ 2094500656, %65 ], [ 1848691271, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 371642982, i32 -1534630017
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %27)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1741197486, i32 -1534630017
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 934349133, i32 1848691271
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 855849026, i32 -1876125878
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 872112825, i32 -1876125878
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.33, i32 -779041168, i32 -503718463
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %5, align 4
  %67 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %66, double 0x3FD5555555555555)
  %68 = fadd double %67, 1.000000e+00
  %69 = fptosi double %68 to i32
  br label %.backedge

70:                                               ; preds = %7
  %71 = icmp sgt i32 %.037, -1
  %72 = select i1 %71, i32 107247687, i32 -1532523523
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -53689940, i32 1631270705
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1276657740, i32 1631270705
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  %95 = sitofp i32 %.035 to double
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %.037, %.037
  %98 = mul nsw i32 %97, %.037
  %99 = sub i32 %96, %98
  %100 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %99, double 5.000000e-01)
  %101 = fadd double %100, 1.000000e+00
  %102 = fcmp ogt double %101, %95
  %103 = select i1 %102, i32 790831174, i32 1602108400
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = mul i32 %.037, %.037
  %.neg54 = mul i32 %106, %.037
  %.neg55 = mul i32 %.035, %.035
  %reass.add57 = add i32 %.neg54, %.neg55
  %107 = sub i32 %105, %reass.add57
  %108 = icmp sgt i32 %107, -1
  %109 = select i1 %108, i32 603286184, i32 480168869
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 486531235, i32 -442346907
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = mul i32 %.037, %.037
  %.neg49 = mul i32 %122, %.037
  %.neg50 = mul i32 %.035, %.035
  %reass.add52 = add i32 %.neg49, %.neg50
  %123 = add i32 %.035, %.037
  %124 = sub i32 %123, %reass.add52
  %.neg44 = add i32 %124, %121
  store i32 %.neg44, i32* %6, align 4
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  %.neg45 = add i32 %.039, 1
  %127 = icmp sgt i32 %.neg45, 10000
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 894950674, i32 -442346907
  br label %.backedge

137:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.34, i32 1502865354, i32 -1571813166
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -304838861, i32 439556055
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1173649267, i32 439556055
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 839875674, i32 966419923
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1670020121, i32 966419923
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = add i32 %.035, 1
  br label %.backedge

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  %.neg41 = add i32 %.037, -1
  br label %.backedge

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* %5, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1469269441, i32 -1928610818
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -389844402, i32 -1928610818
  br label %.backedge

212:                                              ; preds = %7
  ret i32 0

213:                                              ; preds = %7
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %215 = bitcast %"class.std::basic_istream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_istream"* %214 to i8*
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  %222 = bitcast i8* %221 to %"class.std::basic_ios"*
  %223 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %222)
  br label %.backedge

224:                                              ; preds = %7
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* %4, align 4
  %228 = mul i32 %.037, %.037
  %.neg46 = mul i32 %228, %.037
  %.neg47 = mul i32 %.035, %.035
  %reass.add = add i32 %.neg46, %.neg47
  %229 = add i32 %.035, %.037
  %230 = add i32 %229, %227
  %231 = sub i32 %230, %reass.add
  store i32 %231, i32* %6, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %5, align 4
  %.neg = add i32 %.039, 1
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = fcmp ogt double %1, 3.200000e+01
  %15 = icmp slt i32 %0, 1
  %16 = or i1 %15, %14
  br i1 %16, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %18
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %28, %18 ], [ 559760848, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 559760848, label %29
    i32 -788426999, label %18
    i32 -1769763880, label %.split4.us
    i32 -543321998, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %17 = tail call double @pow(double %13, double %1) #7
  br label %.split.us.outer11.backedge

18:                                               ; preds = %.split.us
  %19 = tail call double @pow(double %13, double %1) #7
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1769763880, i32 -543321998
  br label %.split.us.outer

29:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %30 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %31 = select i1 %30, i32 -788426999, i32 -543321998
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %29, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -788426999, %cdce.call.us ], [ %31, %29 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 559760848, label %32
    i32 -788426999, label %35
    i32 -1769763880, label %.split4.us
    i32 -543321998, label %.split.outer15.backedge
  ]

32:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -788426999, i32 -543321998
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %32
  %.0.ph16.be = phi i32 [ %34, %32 ], [ -788426999, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

35:                                               ; preds = %.split
  %36 = tail call double @pow(double %13, double %1) #7
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1769763880, i32 -543321998
  br label %.split.outer

.split.outer:                                     ; preds = %2, %35
  %.ph14 = phi double [ %36, %35 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %45, %35 ], [ 559760848, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2121639370, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2121639370, label %18
    i32 -1204960063, label %21
    i32 1212255971, label %39
    i32 1798488610, label %41
    i32 -47657069, label %51
    i32 -1397925840, label %62
    i32 -1433413737, label %63
    i32 -527481021, label %65
    i32 -2119746314, label %75
    i32 236456921, label %86
    i32 419754381, label %87
    i32 -524006118, label %88
    i32 1312084531, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2119746314, %90 ], [ -47657069, %88 ], [ -1204960063, %87 ], [ %85, %75 ], [ %74, %65 ], [ -527481021, %63 ], [ -527481021, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1204960063, i32 419754381
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1212255971, i32 419754381
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1798488610, i32 -1433413737
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -47657069, i32 -524006118
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1397925840, i32 -524006118
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2119746314, i32 1312084531
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 236456921, i32 1312084531
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911243140.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
