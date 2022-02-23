; ModuleID = 'build_ollvm/programs/p00753/s043143452.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s043143452.cpp"
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
@cnt = local_unnamed_addr global [246914 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043143452.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ 2, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1244922354, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1244922354, label %5
    i32 -1930434075, label %8
    i32 -1887355252, label %9
    i32 37299852, label %13
    i32 2004852861, label %23
    i32 -1523350806, label %36
    i32 -833094161, label %38
    i32 581691261, label %39
    i32 -1702139902, label %40
    i32 161603799, label %50
    i32 2102431204, label %60
    i32 1681407881, label %61
    i32 1002805002, label %64
    i32 916080753, label %74
    i32 159496379, label %89
    i32 -517962115, label %90
    i32 -399612948, label %100
    i32 1443265682, label %114
    i32 -77255344, label %115
    i32 -1841711998, label %125
    i32 1084244143, label %135
    i32 1113211021, label %136
    i32 2034422827, label %137
    i32 579214918, label %138
    i32 -298755966, label %148
    i32 1336742112, label %168
    i32 -2136053601, label %170
    i32 955565254, label %174
    i32 132956717, label %175
    i32 -1089052565, label %187
    i32 -1769357097, label %188
    i32 1362266991, label %189
    i32 1149095525, label %191
    i32 1876826970, label %196
    i32 1873424064, label %201
    i32 -416498327, label %202
  ]

.backedge:                                        ; preds = %4, %202, %201, %196, %191, %189, %188, %175, %174, %170, %168, %148, %138, %137, %136, %135, %125, %115, %114, %100, %90, %89, %74, %64, %61, %60, %50, %40, %39, %38, %36, %23, %13, %9, %8, %5
  %.026.be = phi i64 [ %.026, %4 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %196 ], [ %.026, %191 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %170 ], [ %.026, %168 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %137 ], [ %.neg28, %136 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %9 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i8 [ %.024, %4 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %196 ], [ %.024, %191 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %170 ], [ %.024, %168 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %39 ], [ 0, %38 ], [ %.024, %36 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %9 ], [ 1, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %202 ], [ %.022, %201 ], [ %.022, %196 ], [ %.022, %191 ], [ %190, %189 ], [ %.022, %188 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %170 ], [ %.022, %168 ], [ %.022, %148 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.neg29, %50 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %9 ], [ 2, %8 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -298755966, %202 ], [ -1841711998, %201 ], [ -399612948, %196 ], [ 916080753, %191 ], [ 161603799, %189 ], [ 2004852861, %188 ], [ 579214918, %175 ], [ -1089052565, %174 ], [ %173, %170 ], [ %169, %168 ], [ %167, %148 ], [ %147, %138 ], [ 579214918, %137 ], [ 1244922354, %136 ], [ 1113211021, %135 ], [ %134, %125 ], [ %124, %115 ], [ -77255344, %114 ], [ %113, %100 ], [ %99, %90 ], [ -77255344, %89 ], [ %88, %74 ], [ %73, %64 ], [ %63, %61 ], [ -1887355252, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1702139902, %39 ], [ 581691261, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ], [ -1887355252, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.026, 246914
  %7 = select i1 %6, i32 -1930434075, i32 2034422827
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = mul nsw i32 %.022, %.022
  %11 = zext i32 %10 to i64
  %.not30 = icmp slt i64 %.026, %11
  %12 = select i1 %.not30, i32 1681407881, i32 37299852
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2004852861, i32 -1769357097
  br label %.backedge

23:                                               ; preds = %4
  %24 = sext i32 %.022 to i64
  %25 = srem i64 %.026, %24
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1523350806, i32 -1769357097
  br label %.backedge

36:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -833094161, i32 581691261
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 161603799, i32 1362266991
  br label %.backedge

50:                                               ; preds = %4
  %.neg29 = add i32 %.022, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2102431204, i32 1362266991
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = and i8 %.024, 1
  %.not = icmp eq i8 %62, 0
  %63 = select i1 %.not, i32 -517962115, i32 1002805002
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 916080753, i32 1149095525
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i64 %.026, -1
  %76 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %.026
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 159496379, i32 1149095525
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -399612948, i32 1876826970
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i64 %.026, -1
  %102 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %.026
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1443265682, i32 1876826970
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1841711998, i32 1873424064
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1084244143, i32 1873424064
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %.neg28 = add i64 %.026, 1
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -298755966, i32 -416498327
  br label %.backedge

148:                                              ; preds = %4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %150 = bitcast %"class.std::basic_istream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_istream"* %149 to i8*
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  %157 = bitcast i8* %156 to %"class.std::basic_ios"*
  %158 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %157)
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1336742112, i32 -416498327
  br label %.backedge

168:                                              ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.21, i32 -2136053601, i32 -1089052565
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 955565254, i32 132956717
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = load i32, i32* %3, align 4
  %177 = shl nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %178
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %180, %183
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %4
  ret i32 0

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = add i32 %.022, 1
  br label %.backedge

191:                                              ; preds = %4
  %192 = add i64 %.026, -1
  %193 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %.neg = add i32 %194, 1
  %195 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %.026
  store i32 %.neg, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %4
  %197 = add i64 %.026, -1
  %198 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %.026
  store i32 %199, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %204 = bitcast %"class.std::basic_istream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_istream"* %203 to i8*
  %210 = getelementptr inbounds i8, i8* %209, i64 %208
  %211 = bitcast i8* %210 to %"class.std::basic_ios"*
  %212 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %211)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043143452.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -840047312, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -840047312, label %11
    i32 -1934774820, label %14
    i32 811081524, label %24
    i32 492278251, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1934774820, i32 492278251
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
  %23 = select i1 %22, i32 811081524, i32 492278251
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1934774820, %25 ]
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
