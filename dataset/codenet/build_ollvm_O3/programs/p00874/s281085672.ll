; ModuleID = 'build_ollvm/programs/p00874/s281085672.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s281085672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281085672.cpp, i8* null }]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [50 x i32]*, align 8
  %11 = alloca [50 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1576201153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1576201153, label %24
    i32 -1821063677, label %27
    i32 -904662161, label %46
    i32 886774757, label %47
    i32 -445821191, label %57
    i32 -802808780, label %71
    i32 854254719, label %73
    i32 -597830754, label %77
    i32 1646785276, label %78
    i32 -1278709272, label %81
    i32 529627112, label %86
    i32 1945404510, label %97
    i32 1810906394, label %100
    i32 -1328435067, label %101
    i32 -1303891856, label %111
    i32 -587425493, label %124
    i32 2053984916, label %126
    i32 -1667663343, label %137
    i32 1640387699, label %140
    i32 1029581625, label %141
    i32 -1479077052, label %146
    i32 1739837750, label %147
    i32 -2003820927, label %157
    i32 1740772033, label %170
    i32 1034685435, label %172
    i32 1213061536, label %182
    i32 -1945599352, label %201
    i32 -179301549, label %203
    i32 1072409516, label %209
    i32 898979595, label %219
    i32 1011533478, label %220
    i32 -1549791973, label %223
    i32 2119048773, label %224
    i32 1731637725, label %227
    i32 -635572430, label %237
    i32 1543420019, label %250
    i32 1302405270, label %251
    i32 753593318, label %252
    i32 -981371034, label %253
    i32 559337616, label %256
    i32 1354119185, label %257
    i32 959151608, label %258
    i32 1055892525, label %259
  ]

.backedge:                                        ; preds = %23, %259, %258, %257, %256, %253, %252, %250, %237, %227, %224, %223, %220, %219, %209, %203, %201, %182, %172, %170, %157, %147, %146, %141, %140, %137, %126, %124, %111, %101, %100, %97, %86, %81, %78, %77, %73, %71, %57, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -635572430, %259 ], [ 1213061536, %258 ], [ -2003820927, %257 ], [ -1303891856, %256 ], [ -445821191, %253 ], [ -1821063677, %252 ], [ 886774757, %250 ], [ %249, %237 ], [ %236, %227 ], [ 1029581625, %224 ], [ 2119048773, %223 ], [ 1739837750, %220 ], [ 1011533478, %219 ], [ -1549791973, %209 ], [ %208, %203 ], [ %202, %201 ], [ %200, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 1739837750, %146 ], [ %145, %141 ], [ 1029581625, %140 ], [ -1328435067, %137 ], [ -1667663343, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -1328435067, %100 ], [ -1278709272, %97 ], [ 1945404510, %86 ], [ %85, %81 ], [ -1278709272, %78 ], [ 1302405270, %77 ], [ %76, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ 886774757, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1821063677, i32 753593318
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca [50 x i32], align 16
  store [50 x i32]* %30, [50 x i32]** %11, align 8
  %31 = alloca [50 x i32], align 16
  store [50 x i32]* %31, [50 x i32]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -904662161, i32 753593318
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -445821191, i32 -981371034
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp eq i32 %60, 0
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -802808780, i32 -981371034
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.66, i32 854254719, i32 1646785276
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -597830754, i32 1646785276
  br label %.backedge

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.15 = load volatile [50 x i32]*, [50 x i32]** %11, align 8
  %79 = bitcast [50 x i32]* %.0..0..0.15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %79, i8 0, i64 200, i1 false)
  %.0..0..0.21 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %80 = bitcast [50 x i32]* %.0..0..0.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %80, i8 0, i64 200, i1 false)
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 529627112, i32 1810906394
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.39, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.16 = load volatile [50 x i32]*, [50 x i32]** %11, align 8
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.16, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %89)
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.40, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.17 = load volatile [50 x i32]*, [50 x i32]** %11, align 8
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.17, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = add i32 %95, %94
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %96, i32* %.0..0..0.30, align 4
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.41, align 4
  %99 = add i32 %98, 1
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %99, i32* %.0..0..0.42, align 4
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1303891856, i32 559337616
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -587425493, i32 559337616
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.67, i32 2053984916, i32 1640387699
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.45, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.22 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.22, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %129)
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.46, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.23 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.23, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %136 = add i32 %135, %134
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %136, i32* %.0..0..0.32, align 4
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.47, align 4
  %139 = add i32 %138, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %139, i32* %.0..0..0.48, align 4
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1479077052, i32 1731637725
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2003820927, i32 1354119185
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.11, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1740772033, i32 1354119185
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.68, i32 1034685435, i32 -1549791973
  br label %.backedge

172:                                              ; preds = %23
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1213061536, i32 959151608
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.52, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.18 = load volatile [50 x i32]*, [50 x i32]** %11, align 8
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.18, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.59, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.24 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.24, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %186, %190
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1945599352, i32 959151608
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.69, i32 -179301549, i32 898979595
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.60, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.25 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.25, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %.not = icmp eq i32 %207, 0
  %208 = select i1 %.not, i32 898979595, i32 1072409516
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.53, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.19 = load volatile [50 x i32]*, [50 x i32]** %11, align 8
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.33, align 4
  %215 = sub i32 %214, %213
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %215, i32* %.0..0..0.34, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.61, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.26 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.26, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  br label %.backedge

219:                                              ; preds = %23
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.62, align 4
  %222 = add i32 %221, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %222, i32* %.0..0..0.63, align 4
  br label %.backedge

223:                                              ; preds = %23
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.54, align 4
  %226 = add i32 %225, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %226, i32* %.0..0..0.55, align 4
  br label %.backedge

227:                                              ; preds = %23
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -635572430, i32 1055892525
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.35, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1543420019, i32 1055892525
  br label %.backedge

250:                                              ; preds = %23
  br label %.backedge

251:                                              ; preds = %23
  ret i32 0

252:                                              ; preds = %23
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %254, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile [50 x i32]*, [50 x i32]** %11, align 8
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %.0..0..0.27 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  br label %.backedge

259:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %260 = load i32, i32* %.0..0..0.36, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281085672.cpp() #0 section ".text.startup" {
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
