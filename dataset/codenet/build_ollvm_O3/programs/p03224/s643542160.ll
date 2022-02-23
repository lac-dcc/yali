; ModuleID = 'build_ollvm/programs/p03224/s643542160.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s643542160.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643542160.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = shl nsw i32 %14, 1
  %16 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %15)
  %17 = fptosi double %16 to i32
  %18 = add i32 %17, 1
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = shl nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1126355419, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1126355419, label %23
    i32 -1286111969, label %25
    i32 -1648093032, label %28
    i32 -2012786484, label %38
    i32 -949570664, label %50
    i32 -1074140065, label %51
    i32 1125997384, label %54
    i32 2135577385, label %56
    i32 1120482643, label %66
    i32 -1745056920, label %77
    i32 -1199877298, label %78
    i32 2049466584, label %80
    i32 -947326802, label %94
    i32 2005100172, label %96
    i32 -330620792, label %97
    i32 -1967086145, label %99
    i32 1535344920, label %109
    i32 1803446670, label %119
    i32 -1466936984, label %120
    i32 -107855828, label %122
    i32 971536867, label %127
    i32 1165999543, label %132
    i32 -1692027702, label %139
    i32 1736206646, label %141
    i32 729003737, label %151
    i32 -2088365822, label %162
    i32 -718609048, label %163
    i32 1732609496, label %173
    i32 1075068031, label %184
    i32 -1332302547, label %185
    i32 1405715238, label %195
    i32 -2014056052, label %205
    i32 -625047081, label %206
    i32 977919119, label %216
    i32 -449401670, label %226
    i32 813773159, label %227
    i32 -1184465546, label %230
    i32 1386758708, label %232
    i32 -1218146139, label %233
    i32 378268882, label %235
    i32 848360737, label %236
    i32 1296027512, label %237
  ]

.backedge:                                        ; preds = %22, %237, %236, %235, %233, %232, %230, %227, %216, %206, %205, %195, %185, %184, %173, %163, %162, %151, %141, %139, %132, %127, %122, %120, %119, %109, %99, %97, %96, %94, %80, %78, %77, %66, %56, %54, %51, %50, %38, %28, %25, %23
  %.041.be = phi i32 [ %.041, %22 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %227 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %139 ], [ %.041, %132 ], [ %.041, %127 ], [ %.041, %122 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %94 ], [ %81, %80 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %54 ], [ 0, %51 ], [ %.041, %50 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %25 ], [ %.041, %23 ]
  %.039.be = phi i32 [ %.039, %22 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %227 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %139 ], [ %.039, %132 ], [ %.039, %127 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %99 ], [ %98, %97 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %54 ], [ 1, %51 ], [ %.039, %50 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %25 ], [ %.039, %23 ]
  %.037.be = phi i32 [ %.037, %22 ], [ %.037, %237 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %233 ], [ %.037, %232 ], [ %231, %230 ], [ %.037, %227 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %132 ], [ %.037, %127 ], [ %.037, %122 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %96 ], [ %95, %94 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %77 ], [ %67, %66 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %38 ], [ %.037, %28 ], [ %.037, %25 ], [ %.037, %23 ]
  %.035.be = phi i32 [ %.035, %22 ], [ %.035, %237 ], [ %.035, %236 ], [ %.neg, %235 ], [ %.035, %233 ], [ 1, %232 ], [ %.035, %230 ], [ %.035, %227 ], [ %.035, %216 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %184 ], [ %174, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %139 ], [ %.035, %132 ], [ %.035, %127 ], [ %.035, %122 ], [ %.035, %120 ], [ %.035, %119 ], [ 1, %109 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %54 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %38 ], [ %.035, %28 ], [ %.035, %25 ], [ %.035, %23 ]
  %.033.be = phi i32 [ %.033, %22 ], [ %.033, %237 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %227 ], [ %.033, %216 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %151 ], [ %.033, %141 ], [ %140, %139 ], [ %.033, %132 ], [ %.033, %127 ], [ 1, %122 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %25 ], [ %.033, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 977919119, %237 ], [ 1405715238, %236 ], [ 1732609496, %235 ], [ 729003737, %233 ], [ 1535344920, %232 ], [ 1120482643, %230 ], [ -2012786484, %227 ], [ %225, %216 ], [ %215, %206 ], [ -625047081, %205 ], [ %204, %195 ], [ %194, %185 ], [ -1466936984, %184 ], [ %183, %173 ], [ %172, %163 ], [ -718609048, %162 ], [ %161, %151 ], [ %150, %141 ], [ 971536867, %139 ], [ -1692027702, %132 ], [ %131, %127 ], [ 971536867, %122 ], [ %121, %120 ], [ -1466936984, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1125997384, %97 ], [ -330620792, %96 ], [ -1199877298, %94 ], [ -947326802, %80 ], [ %79, %78 ], [ -1199877298, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %54 ], [ 1125997384, %51 ], [ -1074140065, %50 ], [ %49, %38 ], [ %37, %28 ], [ -625047081, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.31 = load volatile i32, i32* %2, align 4
  %.not50 = icmp eq i32 %.0..0..0., %.0..0..0.31
  %24 = select i1 %.not50, i32 -1648093032, i32 -1286111969
  br label %.backedge

25:                                               ; preds = %22
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2012786484, i32 813773159
  br label %.backedge

38:                                               ; preds = %22
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -949570664, i32 813773159
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %18)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

54:                                               ; preds = %22
  %.not49 = icmp sgt i32 %.039, %18
  %55 = select i1 %.not49, i32 -1967086145, i32 2135577385
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1120482643, i32 -1184465546
  br label %.backedge

66:                                               ; preds = %22
  %67 = add i32 %.039, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1745056920, i32 -1184465546
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  %.not48 = icmp sgt i32 %.037, %18
  %79 = select i1 %.not48, i32 2005100172, i32 2049466584
  br label %.backedge

80:                                               ; preds = %22
  %81 = add i32 %.041, 1
  %82 = sext i32 %.039 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @ans, i64 0, i64 %82, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = sext i32 %.037 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @ans, i64 0, i64 %88, i64 %92
  store i32 %81, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %22
  %95 = add i32 %.037, 1
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %98 = add i32 %.039, 1
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1535344920, i32 1386758708
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1803446670, i32 1386758708
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.not47 = icmp sgt i32 %.035, %18
  %121 = select i1 %.not47, i32 -1332302547, i32 -107855828
  br label %.backedge

122:                                              ; preds = %22
  %123 = sext i32 %.035 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  br label %.backedge

127:                                              ; preds = %22
  %128 = sext i32 %.035 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %.not = icmp sgt i32 %.033, %130
  %131 = select i1 %.not, i32 1736206646, i32 1165999543
  br label %.backedge

132:                                              ; preds = %22
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %134 = sext i32 %.035 to i64
  %135 = sext i32 %.033 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @ans, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %133, i32 %137)
  br label %.backedge

139:                                              ; preds = %22
  %140 = add i32 %.033, 1
  br label %.backedge

141:                                              ; preds = %22
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 729003737, i32 -1218146139
  br label %.backedge

151:                                              ; preds = %22
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2088365822, i32 -1218146139
  br label %.backedge

162:                                              ; preds = %22
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1732609496, i32 378268882
  br label %.backedge

173:                                              ; preds = %22
  %174 = add i32 %.035, 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1075068031, i32 378268882
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1405715238, i32 848360737
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2014056052, i32 848360737
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 977919119, i32 1296027512
  br label %.backedge

216:                                              ; preds = %22
  store i32 0, i32* %1, align 4
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -449401670, i32 1296027512
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

227:                                              ; preds = %22
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %22
  %231 = add i32 %.039, 1
  br label %.backedge

232:                                              ; preds = %22
  br label %.backedge

233:                                              ; preds = %22
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %22
  %.neg = add i32 %.035, 1
  br label %.backedge

236:                                              ; preds = %22
  br label %.backedge

237:                                              ; preds = %22
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643542160.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
