; ModuleID = 'build_ollvm/programs/p02787/s495718243.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s495718243.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495718243.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -886878458, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -886878458, label %18
    i32 -852881597, label %22
    i32 -750065931, label %28
    i32 2097680389, label %30
    i32 -1305827612, label %40
    i32 1376560400, label %54
    i32 -1350169807, label %55
    i32 -1746382445, label %58
    i32 1262614621, label %68
    i32 325958800, label %80
    i32 1803584650, label %81
    i32 56968052, label %82
    i32 1291809962, label %83
    i32 -1478193485, label %86
    i32 750650783, label %87
    i32 87932487, label %91
    i32 476685962, label %109
    i32 301676026, label %110
    i32 -248488134, label %120
    i32 719465403, label %130
    i32 1680352144, label %131
    i32 -426811539, label %141
    i32 1567826461, label %151
    i32 779258927, label %152
    i32 616137335, label %162
    i32 -1009079660, label %177
    i32 932268501, label %178
    i32 -491691645, label %179
    i32 -861796409, label %182
    i32 1140524606, label %183
    i32 -1705912440, label %185
  ]

.backedge:                                        ; preds = %17, %185, %183, %182, %179, %178, %162, %152, %151, %141, %131, %130, %120, %110, %109, %91, %87, %86, %83, %82, %81, %80, %68, %58, %55, %54, %40, %30, %28, %22, %18
  %.037.be = phi i32 [ %.037, %17 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %91 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %40 ], [ %.037, %30 ], [ %29, %28 ], [ %.037, %22 ], [ %.037, %18 ]
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %185 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %179 ], [ 1, %178 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %91 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %83 ], [ %.035, %82 ], [ %.neg40, %81 ], [ %.035, %80 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %55 ], [ %.035, %54 ], [ 1, %40 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %22 ], [ %.035, %18 ]
  %.033.be = phi i32 [ %.033, %17 ], [ %.033, %185 ], [ %184, %183 ], [ %.033, %182 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %151 ], [ %.neg, %141 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %91 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %83 ], [ 1, %82 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %22 ], [ %.033, %18 ]
  %.031.be = phi i32 [ %.031, %17 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %110 ], [ %.neg39, %109 ], [ %.031, %91 ], [ %.031, %87 ], [ 0, %86 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %22 ], [ %.031, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 616137335, %185 ], [ -426811539, %183 ], [ -248488134, %182 ], [ 1262614621, %179 ], [ -1305827612, %178 ], [ %176, %162 ], [ %161, %152 ], [ 1291809962, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1680352144, %130 ], [ %129, %120 ], [ %119, %110 ], [ 750650783, %109 ], [ 476685962, %91 ], [ %90, %87 ], [ 750650783, %86 ], [ %85, %83 ], [ 1291809962, %82 ], [ -1350169807, %81 ], [ 1803584650, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1350169807, %54 ], [ %53, %40 ], [ %39, %30 ], [ -886878458, %28 ], [ -750065931, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.037, %19
  %21 = select i1 %20, i32 -852881597, i32 2097680389
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.037 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = getelementptr inbounds i32, i32* %16, i64 %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %26)
  br label %.backedge

28:                                               ; preds = %17
  %29 = add i32 %.037, 1
  br label %.backedge

30:                                               ; preds = %17
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1305827612, i32 932268501
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %2, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 16
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1376560400, i32 932268501
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* %3, align 4
  %.not41 = icmp sgt i32 %.035, %56
  %57 = select i1 %.not41, i32 56968052, i32 -1746382445
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1262614621, i32 -491691645
  br label %.backedge

68:                                               ; preds = %17
  %69 = sext i32 %.035 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %70 = getelementptr inbounds i32, i32* %.0..0..0.23, i64 %69
  store i32 2147483647, i32* %70, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 325958800, i32 -491691645
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.neg40 = add i32 %.035, 1
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.033, %84
  %85 = select i1 %.not, i32 779258927, i32 -1478193485
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %.031, %88
  %90 = select i1 %89, i32 87932487, i32 301676026
  br label %.backedge

91:                                               ; preds = %17
  %92 = sext i32 %.033 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.24, i64 %92
  store i32 0, i32* %6, align 4
  %94 = sext i32 %.031 to i64
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %.033, %96
  store i32 %97, i32* %7, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.25, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds i32, i32* %16, i64 %94
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, %102
  store i32 %105, i32* %5, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* nonnull dereferenceable(4) %5)
  %107 = load i32, i32* %106, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %108 = getelementptr inbounds i32, i32* %.0..0..0.26, i64 %92
  store i32 %107, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %17
  %.neg39 = add i32 %.031, 1
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -248488134, i32 -861796409
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 719465403, i32 -861796409
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -426811539, i32 1140524606
  br label %.backedge

141:                                              ; preds = %17
  %.neg = add i32 %.033, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1567826461, i32 1140524606
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 616137335, i32 -1705912440
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %165 = getelementptr inbounds i32, i32* %.0..0..0.27, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1009079660, i32 -1705912440
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = sext i32 %.035 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %181 = getelementptr inbounds i32, i32* %.0..0..0.28, i64 %180
  store i32 2147483647, i32* %181, align 4
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %184 = add i32 %.033, 1
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %188 = getelementptr inbounds i32, i32* %.0..0..0.29, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -179727963, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -179727963, label %17
    i32 -60807359, label %20
    i32 342396933, label %38
    i32 -886720185, label %40
    i32 415638706, label %42
    i32 -709179148, label %44
    i32 -915701364, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -60807359, i32 -915701364
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
  %37 = select i1 %36, i32 342396933, i32 -915701364
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -886720185, i32 415638706
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -709179148, %40 ], [ -709179148, %42 ], [ -60807359, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0 = phi i32 [ -1927673817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1927673817, label %18
    i32 1317142939, label %21
    i32 -292130305, label %39
    i32 593403934, label %41
    i32 247395787, label %51
    i32 975133982, label %62
    i32 -924145005, label %63
    i32 -1064314788, label %65
    i32 879840784, label %75
    i32 -303430394, label %86
    i32 -1605744586, label %87
    i32 1193144262, label %88
    i32 878465817, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 879840784, %90 ], [ 247395787, %88 ], [ 1317142939, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1064314788, %63 ], [ -1064314788, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1317142939, i32 -1605744586
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
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
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
  %38 = select i1 %37, i32 -292130305, i32 -1605744586
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 593403934, i32 -924145005
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
  %50 = select i1 %49, i32 247395787, i32 1193144262
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
  %61 = select i1 %60, i32 975133982, i32 1193144262
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
  %74 = select i1 %73, i32 879840784, i32 878465817
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
  %85 = select i1 %84, i32 -303430394, i32 878465817
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495718243.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -148735779, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -148735779, label %11
    i32 641258538, label %14
    i32 -302810913, label %24
    i32 -684244879, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 641258538, i32 -684244879
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -302810913, i32 -684244879
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 641258538, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
