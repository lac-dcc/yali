; ModuleID = 'build_ollvm/programs/p02769/s283701840.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s283701840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283701840.cpp, i8* null }]
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = alloca i32, i64 %17, align 16
  %20 = alloca i32, i64 %17, align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ -1645661377, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -1645661377, label %22
    i32 -447256980, label %32
    i32 423116080, label %44
    i32 -1658894176, label %46
    i32 -1325949954, label %49
    i32 472787906, label %51
    i32 1211836597, label %62
    i32 -1692681987, label %68
    i32 -515405652, label %78
    i32 -867582642, label %88
    i32 1643936008, label %89
    i32 1150571081, label %98
    i32 -1178116822, label %104
    i32 1379317076, label %105
    i32 154720849, label %117
    i32 64379132, label %121
    i32 -638846638, label %131
    i32 -415679748, label %142
    i32 1861367996, label %143
    i32 -1974075334, label %144
    i32 1803204592, label %150
    i32 341661491, label %189
    i32 621514697, label %191
    i32 1728476195, label %194
    i32 -738599497, label %195
    i32 809244727, label %196
  ]

.backedge:                                        ; preds = %21, %196, %195, %194, %189, %150, %144, %143, %142, %131, %121, %117, %105, %104, %98, %89, %88, %78, %68, %62, %51, %49, %46, %44, %32, %22
  %.041.be = phi i32 [ %.041, %21 ], [ %197, %196 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %189 ], [ %.041, %150 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %142 ], [ %132, %131 ], [ %.041, %121 ], [ %.041, %117 ], [ %.041, %105 ], [ %.041, %104 ], [ %.041, %98 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %62 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %32 ], [ %.041, %22 ]
  %.039.be = phi i32 [ %.039, %21 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %189 ], [ %188, %150 ], [ %.039, %144 ], [ 0, %143 ], [ %.039, %142 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %117 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %98 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %62 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %32 ], [ %.039, %22 ]
  %.037.be = phi i32 [ %.037, %21 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %190, %189 ], [ %.037, %150 ], [ %.037, %144 ], [ 0, %143 ], [ %.037, %142 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %117 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %98 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %62 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %32 ], [ %.037, %22 ]
  %.035.be = phi i32 [ %.035, %21 ], [ -638846638, %196 ], [ -515405652, %195 ], [ -447256980, %194 ], [ -1974075334, %189 ], [ 341661491, %150 ], [ %149, %144 ], [ -1974075334, %143 ], [ -1645661377, %142 ], [ %141, %131 ], [ %130, %121 ], [ 64379132, %117 ], [ 154720849, %105 ], [ 154720849, %104 ], [ %103, %98 ], [ 1150571081, %89 ], [ 1150571081, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %62 ], [ 1211836597, %51 ], [ 1211836597, %49 ], [ %48, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  %.033.be = phi i64 [ %.033, %21 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %189 ], [ %.033, %150 ], [ %.033, %144 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %117 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %98 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %62 ], [ %61, %51 ], [ %50, %49 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %32 ], [ %.033, %22 ]
  %.031.be = phi i64 [ %.031, %21 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %189 ], [ %.031, %150 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %117 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %98 ], [ %97, %89 ], [ 1, %88 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %32 ], [ %.031, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %189 ], [ %.0, %150 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %117 ], [ %116, %105 ], [ 1, %104 ], [ %.0, %98 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -447256980, i32 1728476195
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %.041, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 423116080, i32 1728476195
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.30, i32 -1658894176, i32 1861367996
  br label %.backedge

46:                                               ; preds = %21
  %47 = icmp slt i32 %.041, 2
  %48 = select i1 %47, i32 -1325949954, i32 472787906
  br label %.backedge

49:                                               ; preds = %21
  %50 = zext i32 %.041 to i64
  br label %.backedge

51:                                               ; preds = %21
  %52 = sdiv i32 1000000007, %.041
  %53 = sub nsw i32 1000000007, %52
  %54 = zext i32 %53 to i64
  %55 = srem i32 1000000007, %.041
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %18, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %54
  %61 = srem i64 %60, 1000000007
  br label %.backedge

62:                                               ; preds = %21
  %63 = trunc i64 %.033 to i32
  %64 = sext i32 %.041 to i64
  %65 = getelementptr inbounds i32, i32* %18, i64 %64
  store i32 %63, i32* %65, align 4
  %66 = icmp eq i32 %.041, 0
  %67 = select i1 %66, i32 -1692681987, i32 1643936008
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -515405652, i32 -738599497
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -867582642, i32 -738599497
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %90 = add i32 %.041, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %19, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sext i32 %.041 to i64
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  br label %.backedge

98:                                               ; preds = %21
  %99 = trunc i64 %.031 to i32
  %100 = sext i32 %.041 to i64
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  store i32 %99, i32* %101, align 4
  %102 = icmp eq i32 %.041, 0
  %103 = select i1 %102, i32 -1178116822, i32 1379317076
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = add i32 %.041, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sext i32 %.041 to i64
  %112 = getelementptr inbounds i32, i32* %18, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  br label %.backedge

117:                                              ; preds = %21
  %118 = trunc i64 %.0 to i32
  %119 = sext i32 %.041 to i64
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  store i32 %118, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -638846638, i32 809244727
  br label %.backedge

131:                                              ; preds = %21
  %132 = add i32 %.041, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -415679748, i32 809244727
  br label %.backedge

142:                                              ; preds = %21
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, -1
  store i32 %146, i32* %4, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %3)
  %148 = load i32, i32* %147, align 4
  %.not = icmp sgt i32 %.037, %148
  %149 = select i1 %.not, i32 621514697, i32 1803204592
  br label %.backedge

150:                                              ; preds = %21
  %151 = sext i32 %.039 to i64
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %19, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = sext i32 %.037 to i64
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %156
  %162 = srem i64 %161, 1000000007
  %163 = sub i32 %152, %.037
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %20, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %162, %167
  %169 = srem i64 %168, 1000000007
  %170 = add i32 %152, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %19, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %169, %174
  %176 = srem i64 %175, 1000000007
  %177 = mul nsw i64 %176, %160
  %178 = srem i64 %177, 1000000007
  %179 = xor i32 %.037, -1
  %180 = add i32 %152, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %20, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %178, %184
  %186 = add nsw i64 %185, %151
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  br label %.backedge

189:                                              ; preds = %21
  %190 = add i32 %.037, 1
  br label %.backedge

191:                                              ; preds = %21
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %197 = add i32 %.041, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -399252199, i32 42236803
  %17 = select i1 %15, i32 1503033516, i32 42236803
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 513066025, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1140875234, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 513066025, label %19
    i32 -677367634, label %.outer13.backedge
    i32 -1978056856, label %22
    i32 1140875234, label %.outer16.backedge
    i32 1503033516, label %.outer
    i32 -399252199, label %23
    i32 42236803, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -677367634, i32 -1978056856
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1503033516, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283701840.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1077480689, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1077480689, label %11
    i32 -589230561, label %14
    i32 -748279711, label %24
    i32 -1490474544, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -589230561, i32 -1490474544
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -748279711, i32 -1490474544
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -589230561, %25 ]
  br label %.outer
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
