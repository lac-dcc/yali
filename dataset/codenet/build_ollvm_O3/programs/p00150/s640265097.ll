; ModuleID = 'build_ollvm/programs/p00150/s640265097.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s640265097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640265097.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10010 x i8]*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 1277935578, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 1277935578, label %19
    i32 1874455887, label %22
    i32 -1875301061, label %39
    i32 2034389476, label %40
    i32 -1073836771, label %50
    i32 1122559938, label %62
    i32 82873083, label %64
    i32 1788837566, label %71
    i32 1091930068, label %74
    i32 548688363, label %78
    i32 -1158507409, label %82
    i32 686517332, label %86
    i32 2096390208, label %87
    i32 -103957789, label %88
    i32 945685416, label %91
    i32 -1000030387, label %92
    i32 -1532543015, label %102
    i32 1720299663, label %115
    i32 687213944, label %117
    i32 -697153457, label %118
    i32 1748775336, label %128
    i32 1140848800, label %144
    i32 -353235689, label %146
    i32 -352295706, label %154
    i32 2146754407, label %164
    i32 993111347, label %174
    i32 664712436, label %176
    i32 656132380, label %179
    i32 -495068120, label %187
    i32 405781697, label %188
    i32 -1782351505, label %189
    i32 -807537268, label %190
    i32 -1007551602, label %192
    i32 -170471574, label %193
  ]

.backedge:                                        ; preds = %18, %193, %192, %190, %189, %188, %179, %176, %174, %164, %154, %146, %144, %128, %118, %117, %115, %102, %92, %91, %88, %87, %86, %82, %78, %74, %71, %64, %62, %50, %40, %39, %22, %19
  %.039.be = phi i32 [ %.039, %18 ], [ 2146754407, %193 ], [ 1748775336, %192 ], [ -1532543015, %190 ], [ -1073836771, %189 ], [ 1874455887, %188 ], [ -1000030387, %179 ], [ -697153457, %176 ], [ %175, %174 ], [ %173, %164 ], [ %163, %154 ], [ -352295706, %146 ], [ %145, %144 ], [ %143, %128 ], [ %127, %118 ], [ -697153457, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -1000030387, %91 ], [ 2034389476, %88 ], [ -103957789, %87 ], [ 2096390208, %86 ], [ 1091930068, %82 ], [ -1158507409, %78 ], [ %77, %74 ], [ 1091930068, %71 ], [ %70, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 2034389476, %39 ], [ %38, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %179 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %153, %146 ], [ true, %144 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1874455887, i32 405781697
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [10010 x i8], align 16
  store [10010 x i8]* %23, [10010 x i8]** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %27 = getelementptr [10010 x i8], [10010 x i8]* %.0..0..0.3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) %27, i8 0, i64 10010, i1 false)
  %.0..0..0.4 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %28 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.4, i64 0, i64 1
  store i8 1, i8* %28, align 1
  %.0..0..0.5 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %29 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.5, i64 0, i64 0
  store i8 1, i8* %29, align 16
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1875301061, i32 405781697
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1073836771, i32 -1782351505
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %52 = icmp slt i32 %51, 101
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1122559938, i32 -1782351505
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.35, i32 82873083, i32 945685416
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.6 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %67 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 1
  %.not = icmp eq i8 %69, 0
  %70 = select i1 %.not, i32 1788837566, i32 2096390208
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = shl nsw i32 %72, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %73, i32* %.0..0..0.19, align 4
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  %76 = icmp slt i32 %75, 10001
  %77 = select i1 %76, i32 548688363, i32 686517332
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.7 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %81 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.7, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = add i32 %84, %83
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.23, align 4
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = add i32 %89, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %90, i32* %.0..0..0.17, align 4
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1532543015, i32 -807537268
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1720299663, i32 -807537268
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.36, i32 687213944, i32 -495068120
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1748775336, i32 -1007551602
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.26, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.8 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %131 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = and i8 %132, 1
  %134 = icmp ne i8 %133, 0
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1140848800, i32 -1007551602
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.37, i32 -352295706, i32 -353235689
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.27, align 4
  %148 = add i32 %147, -2
  %149 = sext i32 %148 to i64
  %.0..0..0.9 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %150 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 1
  %153 = icmp ne i8 %152, 0
  br label %.backedge

154:                                              ; preds = %18
  store i1 %.0, i1* %1, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2146754407, i32 -170471574
  br label %.backedge

164:                                              ; preds = %18
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 993111347, i32 -170471574
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.38, i32 664712436, i32 656132380
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.28, align 4
  %178 = add i32 %177, -1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %178, i32* %.0..0..0.29, align 4
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.30, align 4
  %181 = add i32 %180, -2
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %18
  ret i32 0

188:                                              ; preds = %18
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  br label %.backedge

193:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640265097.cpp() #0 section ".text.startup" {
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
