; ModuleID = 'build_ollvm/programs/p02409/s357120622.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s357120622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357120622.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = call dereferenceable(480) i8* @_Znam(i64 480) #7
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -941053267, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -941053267, label %13
    i32 -991515473, label %16
    i32 2052383663, label %19
    i32 -29115717, label %20
    i32 1846117198, label %21
    i32 1023260527, label %31
    i32 1905717022, label %44
    i32 -1513174240, label %46
    i32 -71640819, label %56
    i32 -640333260, label %78
    i32 726121834, label %79
    i32 -260946549, label %80
    i32 -2133748941, label %83
    i32 1554593703, label %84
    i32 924263436, label %87
    i32 -992450673, label %88
    i32 1535059629, label %91
    i32 -272901694, label %101
    i32 1070616424, label %102
    i32 61359381, label %104
    i32 1340304546, label %106
    i32 -387704860, label %116
    i32 673262372, label %127
    i32 1422104273, label %129
    i32 -1489183403, label %139
    i32 210536682, label %151
    i32 -1090758609, label %152
    i32 1347921879, label %162
    i32 -730228819, label %172
    i32 1581176013, label %173
    i32 -249029117, label %183
    i32 947439829, label %194
    i32 -599867904, label %195
    i32 -1894224244, label %205
    i32 -1344480913, label %215
    i32 1307607749, label %216
    i32 -1706907911, label %219
    i32 -2054545351, label %237
    i32 1031089515, label %238
    i32 696032166, label %241
    i32 -1971074793, label %242
    i32 -454299054, label %244
  ]

.backedge:                                        ; preds = %12, %244, %242, %241, %238, %237, %219, %216, %205, %195, %194, %183, %173, %172, %162, %152, %151, %139, %129, %127, %116, %106, %104, %102, %101, %91, %88, %87, %84, %83, %80, %79, %78, %56, %46, %44, %31, %21, %20, %19, %16, %13
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %244 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %219 ], [ %.030, %216 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %127 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %20 ], [ %.neg38, %19 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %244 ], [ %243, %242 ], [ %.028, %241 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %219 ], [ %.028, %216 ], [ %.028, %205 ], [ %.028, %195 ], [ %.028, %194 ], [ %184, %183 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %127 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %80 ], [ 0, %79 ], [ %.028, %78 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %20 ], [ %.028, %19 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %244 ], [ %.026, %242 ], [ %.026, %241 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %219 ], [ %.026, %216 ], [ %.026, %205 ], [ %.026, %195 ], [ %.026, %194 ], [ %.026, %183 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %127 ], [ %.026, %116 ], [ %.026, %106 ], [ %105, %104 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %84 ], [ 0, %83 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %20 ], [ %.026, %19 ], [ %.026, %16 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %244 ], [ %.024, %242 ], [ %.024, %241 ], [ %.024, %238 ], [ %.024, %237 ], [ %.024, %219 ], [ %.024, %216 ], [ %.024, %205 ], [ %.024, %195 ], [ %.024, %194 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %127 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %102 ], [ %.neg, %101 ], [ %.024, %91 ], [ %.024, %88 ], [ 0, %87 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1894224244, %244 ], [ -249029117, %242 ], [ 1347921879, %241 ], [ -1489183403, %238 ], [ -387704860, %237 ], [ -71640819, %219 ], [ 1023260527, %216 ], [ %214, %205 ], [ %204, %195 ], [ -260946549, %194 ], [ %193, %183 ], [ %182, %173 ], [ 1581176013, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1090758609, %151 ], [ %150, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1554593703, %104 ], [ 61359381, %102 ], [ -992450673, %101 ], [ -272901694, %91 ], [ %90, %88 ], [ -992450673, %87 ], [ %86, %84 ], [ 1554593703, %83 ], [ %82, %80 ], [ -260946549, %79 ], [ 1846117198, %78 ], [ %77, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ 1846117198, %20 ], [ -941053267, %19 ], [ 2052383663, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.030, 120
  %15 = select i1 %14, i32 -991515473, i32 -29115717
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.030 to i64
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  store i32 0, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %12
  %.neg38 = add i32 %.030, 1
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1023260527, i32 1307607749
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %4, align 4
  %34 = icmp ne i32 %32, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1905717022, i32 1307607749
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.21, i32 -1513174240, i32 726121834
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -71640819, i32 -1706907911
  br label %.backedge

56:                                               ; preds = %12
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) %6)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %7)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %8)
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %.neg32.neg = mul i32 %62, 30
  %63 = load i32, i32* %6, align 4
  %.neg33.neg = mul i32 %63, 10
  %64 = load i32, i32* %7, align 4
  %.neg34.neg = add i32 %.neg32.neg, -41
  %.neg36 = add i32 %.neg34.neg, %.neg33.neg
  %.neg37 = add i32 %.neg36, %64
  %65 = sext i32 %.neg37 to i64
  %66 = getelementptr inbounds i32, i32* %11, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, %61
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -640333260, i32 -1706907911
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  %81 = icmp slt i32 %.028, 4
  %82 = select i1 %81, i32 -2133748941, i32 -599867904
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = icmp slt i32 %.026, 3
  %86 = select i1 %85, i32 924263436, i32 1340304546
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %89 = icmp slt i32 %.024, 10
  %90 = select i1 %89, i32 1535059629, i32 1070616424
  br label %.backedge

91:                                               ; preds = %12
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %93 = mul nsw i32 %.028, 30
  %94 = mul nsw i32 %.026, 10
  %95 = add i32 %94, %93
  %96 = add i32 %95, %.024
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %11, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %92, i32 %99)
  br label %.backedge

101:                                              ; preds = %12
  %.neg = add i32 %.024, 1
  br label %.backedge

102:                                              ; preds = %12
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %12
  %105 = add i32 %.026, 1
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -387704860, i32 -2054545351
  br label %.backedge

116:                                              ; preds = %12
  %117 = icmp ne i32 %.028, 3
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 673262372, i32 -2054545351
  br label %.backedge

127:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.22, i32 1422104273, i32 -1090758609
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1489183403, i32 1031089515
  br label %.backedge

139:                                              ; preds = %12
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 210536682, i32 1031089515
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1347921879, i32 696032166
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -730228819, i32 696032166
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -249029117, i32 -1971074793
  br label %.backedge

183:                                              ; preds = %12
  %184 = add i32 %.028, 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 947439829, i32 -1971074793
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1894224244, i32 -454299054
  br label %.backedge

205:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1344480913, i32 -454299054
  br label %.backedge

215:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

216:                                              ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, -1
  store i32 %218, i32* %4, align 4
  br label %.backedge

219:                                              ; preds = %12
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %220, i32* nonnull dereferenceable(4) %6)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* nonnull dereferenceable(4) %7)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %222, i32* nonnull dereferenceable(4) %8)
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = mul i32 %225, 30
  %227 = load i32, i32* %6, align 4
  %228 = mul i32 %227, 10
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %226, -41
  %231 = add i32 %230, %228
  %232 = add i32 %231, %229
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %11, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, %224
  store i32 %236, i32* %234, align 4
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %12
  br label %.backedge

242:                                              ; preds = %12
  %243 = add i32 %.028, 1
  br label %.backedge

244:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357120622.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
