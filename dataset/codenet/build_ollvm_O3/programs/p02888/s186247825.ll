; ModuleID = 'build_ollvm/programs/p02888/s186247825.ll'
source_filename = "Project_CodeNet_C++1400/p02888/s186247825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186247825.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [2020 x i32]*, align 8
  %8 = alloca [2020 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1274403923, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1274403923, label %21
    i32 -450676351, label %24
    i32 1508289530, label %47
    i32 50047970, label %48
    i32 771057326, label %52
    i32 -1353370751, label %62
    i32 1228696307, label %84
    i32 -694481365, label %85
    i32 -1730042099, label %88
    i32 1096752509, label %89
    i32 242659762, label %93
    i32 -28813526, label %104
    i32 -1563150147, label %107
    i32 -746937114, label %108
    i32 -770774514, label %118
    i32 2010297992, label %131
    i32 18857748, label %133
    i32 66345864, label %136
    i32 639291427, label %140
    i32 -327456204, label %150
    i32 293794135, label %178
    i32 631936198, label %179
    i32 -53155016, label %182
    i32 633201247, label %183
    i32 -1975762391, label %186
    i32 1499650470, label %203
    i32 -1501443655, label %207
    i32 -289555924, label %220
    i32 1009236765, label %221
  ]

.backedge:                                        ; preds = %20, %221, %220, %207, %203, %183, %182, %179, %178, %150, %140, %136, %133, %131, %118, %108, %107, %104, %93, %89, %88, %85, %84, %62, %52, %48, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -327456204, %221 ], [ -770774514, %220 ], [ -1353370751, %207 ], [ -450676351, %203 ], [ -746937114, %183 ], [ 633201247, %182 ], [ 66345864, %179 ], [ 631936198, %178 ], [ %177, %150 ], [ %149, %140 ], [ %139, %136 ], [ 66345864, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -746937114, %107 ], [ 1096752509, %104 ], [ -28813526, %93 ], [ %92, %89 ], [ 1096752509, %88 ], [ 50047970, %85 ], [ -694481365, %84 ], [ %83, %62 ], [ %61, %52 ], [ %51, %48 ], [ 50047970, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -450676351, i32 1499650470
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca [2020 x i32], align 16
  store [2020 x i32]* %27, [2020 x i32]** %8, align 8
  %28 = alloca [2020 x i32], align 16
  store [2020 x i32]* %28, [2020 x i32]** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.12 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %35 = bitcast [2020 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) %35, i8 0, i64 8080, i1 false)
  %.0..0..0.21 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %36 = bitcast [2020 x i32]* %.0..0..0.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) %36, i8 0, i64 8080, i1 false)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1508289530, i32 1499650470
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.not65 = icmp sgt i32 %49, %50
  %51 = select i1 %.not65, i32 -1730042099, i32 771057326
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1353370751, i32 -1501443655
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.38, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.13 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %65 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.13, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %65)
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.39, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.14 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %69 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.22 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %72 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.22, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1228696307, i32 -1501443655
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.40, align 4
  %87 = add i32 %86, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %87, i32* %.0..0..0.41, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.45, align 4
  %91 = icmp slt i32 %90, 2001
  %92 = select i1 %91, i32 242659762, i32 -1563150147
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.46, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.23 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %97 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.23, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.47, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.24 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %101 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.24, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %98
  store i32 %103, i32* %101, align 4
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.48, align 4
  %106 = add i32 %105, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %106, i32* %.0..0..0.49, align 4
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -770774514, i32 -289555924
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.6, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2010297992, i32 -289555924
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.64, i32 18857748, i32 -1975762391
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.52, align 4
  %135 = add i32 %134, 1
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.58, align 4
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %137, %138
  %139 = select i1 %.not, i32 -53155016, i32 639291427
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -327456204, i32 1009236765
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.25 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %151 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.25, i64 0, i64 2000
  %152 = load i32, i32* %151, align 16
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.53, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.15 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %155 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.15, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.60, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.16 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %159 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, -1
  %162 = add i32 %161, %160
  %163 = sext i32 %162 to i64
  %.0..0..0.26 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %164 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.26, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = sub i32 %152, %165
  %168 = add i32 %167, %166
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %168, i32* %.0..0..0.32, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 293794135, i32 1009236765
  br label %.backedge

178:                                              ; preds = %20
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %180 = load i32, i32* %.0..0..0.61, align 4
  %181 = add i32 %180, 1
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 %181, i32* %.0..0..0.62, align 4
  br label %.backedge

182:                                              ; preds = %20
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.54, align 4
  %185 = add i32 %184, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %185, i32* %.0..0..0.55, align 4
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.8, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.9, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %188
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.10, align 4
  %194 = add i32 %193, -2
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %192, %195
  %197 = sdiv i64 %196, 6
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.33, align 4
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %197, %199
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %202

203:                                              ; preds = %20
  %204 = alloca i32, align 4
  %205 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %204)
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.42, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.17 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %210 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.17, i64 0, i64 %209
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %210)
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.43, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.18 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %214 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.18, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.27 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %217 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.27, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.28 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %222 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.28, i64 0, i64 2000
  %223 = load i32, i32* %222, align 16
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.57, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.19 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %226 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.19, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %228 = load i32, i32* %.0..0..0.63, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.20 = load volatile [2020 x i32]*, [2020 x i32]** %8, align 8
  %230 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.20, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %227, -1
  %233 = add i32 %232, %231
  %234 = sext i32 %233 to i64
  %.0..0..0.29 = load volatile [2020 x i32]*, [2020 x i32]** %7, align 8
  %235 = getelementptr inbounds [2020 x i32], [2020 x i32]* %.0..0..0.29, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %223, %236
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.34, align 4
  %239 = add i32 %237, %238
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %239, i32* %.0..0..0.35, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186247825.cpp() #0 section ".text.startup" {
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
