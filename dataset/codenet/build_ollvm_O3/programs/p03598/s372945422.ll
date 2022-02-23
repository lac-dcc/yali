; ModuleID = 'build_ollvm/programs/p03598/s372945422.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s372945422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372945422.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %.0 = phi i32 [ -154483549, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -154483549, label %19
    i32 -1047724705, label %22
    i32 -1858983026, label %41
    i32 -1366732699, label %42
    i32 -664821603, label %47
    i32 1689472323, label %52
    i32 -2133543929, label %54
    i32 -1399846461, label %64
    i32 1827873516, label %74
    i32 1156841593, label %75
    i32 1561805873, label %85
    i32 38547841, label %98
    i32 1746186553, label %100
    i32 -101074352, label %113
    i32 1026911042, label %123
    i32 -2138199104, label %140
    i32 1342559445, label %141
    i32 -1749645919, label %151
    i32 -681786792, label %168
    i32 410489972, label %169
    i32 850452747, label %170
    i32 1051716948, label %180
    i32 -721957589, label %191
    i32 1574419990, label %192
    i32 1117104572, label %196
    i32 1412927976, label %201
    i32 -1808716393, label %202
    i32 787059611, label %203
    i32 881715591, label %210
    i32 -369761732, label %222
  ]

.backedge:                                        ; preds = %18, %222, %210, %203, %202, %201, %196, %191, %180, %170, %169, %168, %151, %141, %140, %123, %113, %100, %98, %85, %75, %74, %64, %54, %52, %47, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1051716948, %222 ], [ -1749645919, %210 ], [ 1026911042, %203 ], [ 1561805873, %202 ], [ -1399846461, %201 ], [ -1047724705, %196 ], [ 1156841593, %191 ], [ %190, %180 ], [ %179, %170 ], [ 850452747, %169 ], [ 410489972, %168 ], [ %167, %151 ], [ %150, %141 ], [ 410489972, %140 ], [ %139, %123 ], [ %122, %113 ], [ %112, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 1156841593, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1366732699, %52 ], [ 1689472323, %47 ], [ %46, %42 ], [ -1366732699, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1047724705, i32 1117104572
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca [100 x i32], align 16
  store [100 x i32]* %26, [100 x i32]** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1858983026, i32 1117104572
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -664821603, i32 -2133543929
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.31, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.32, align 4
  %.neg51 = add i32 %53, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %.neg51, i32* %.0..0..0.33, align 4
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1399846461, i32 1412927976
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1827873516, i32 1412927976
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1561805873, i32 -1808716393
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 38547841, i32 -1808716393
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.48, i32 1746186553, i32 1574419990
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.36, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, %105
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.37, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 -101074352, i32 1342559445
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1026911042, i32 787059611
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.38, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = shl nsw i32 %127, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = add i32 %129, %128
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %130, i32* %.0..0..0.21, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2138199104, i32 787059611
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1749645919, i32 881715591
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.39, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.neg49.neg = sub i32 %152, %156
  %.neg50.neg = shl i32 %.neg49.neg, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.22, align 4
  %158 = add i32 %.neg50.neg, %157
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %158, i32* %.0..0..0.23, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -681786792, i32 881715591
  br label %.backedge

168:                                              ; preds = %18
  br label %.backedge

169:                                              ; preds = %18
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1051716948, i32 -369761732
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %181, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.41, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -721957589, i32 -369761732
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.24, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %195

196:                                              ; preds = %18
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %197)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %199, i32* nonnull dereferenceable(4) %198)
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %204 = load i32, i32* %.0..0..0.44, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %.neg.neg = shl i32 %207, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.25, align 4
  %209 = add i32 %208, %.neg.neg
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %209, i32* %.0..0..0.26, align 4
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %212 = load i32, i32* %.0..0..0.45, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.18 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.18, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %211, 1254326614
  %217 = sub i32 %216, %215
  %218 = shl i32 %217, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.27, align 4
  %220 = add i32 %218, 1786314068
  %221 = add i32 %220, %219
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %221, i32* %.0..0..0.28, align 4
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %223 = load i32, i32* %.0..0..0.46, align 4
  %224 = add i32 %223, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %224, i32* %.0..0..0.47, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372945422.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
