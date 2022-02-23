; ModuleID = 'build_ollvm/programs/p02732/s689427230.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s689427230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689427230.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [200001 x i64]*, align 8
  %11 = alloca i8**, align 8
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
  %.0 = phi i32 [ 1126667862, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1126667862, label %24
    i32 -1585561094, label %27
    i32 1984660887, label %52
    i32 -322384414, label %53
    i32 -1815198956, label %58
    i32 -314507349, label %68
    i32 -353715167, label %90
    i32 1069653303, label %91
    i32 -1636519513, label %94
    i32 1487989947, label %95
    i32 -1958185889, label %99
    i32 -1019497264, label %109
    i32 -477150791, label %124
    i32 -594646352, label %126
    i32 -1485809584, label %138
    i32 1030432799, label %139
    i32 1682874815, label %149
    i32 -1153686516, label %160
    i32 -1134709604, label %161
    i32 -1876605280, label %162
    i32 -1704765769, label %172
    i32 1161222268, label %185
    i32 -2068841791, label %187
    i32 1064259497, label %197
    i32 -1448689213, label %216
    i32 1024061329, label %218
    i32 -1422267962, label %228
    i32 -1318849172, label %273
    i32 1059606757, label %274
    i32 1336244645, label %278
    i32 -1745354151, label %288
    i32 167545939, label %300
    i32 -1534199965, label %301
    i32 1184156842, label %303
    i32 -1462426964, label %306
    i32 1933234489, label %319
    i32 68274317, label %320
    i32 -988603043, label %323
    i32 786183033, label %324
    i32 1004740378, label %326
    i32 111215717, label %362
  ]

.backedge:                                        ; preds = %23, %362, %326, %324, %323, %320, %319, %306, %303, %300, %288, %278, %274, %273, %228, %218, %216, %197, %187, %185, %172, %162, %161, %160, %149, %139, %138, %126, %124, %109, %99, %95, %94, %91, %90, %68, %58, %53, %52, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1745354151, %362 ], [ -1422267962, %326 ], [ 1064259497, %324 ], [ -1704765769, %323 ], [ 1682874815, %320 ], [ -1019497264, %319 ], [ -314507349, %306 ], [ -1585561094, %303 ], [ -1876605280, %300 ], [ %299, %288 ], [ %287, %278 ], [ 1336244645, %274 ], [ 1059606757, %273 ], [ %272, %228 ], [ %227, %218 ], [ %217, %216 ], [ %215, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ -1876605280, %161 ], [ 1487989947, %160 ], [ %159, %149 ], [ %148, %139 ], [ 1030432799, %138 ], [ -1485809584, %126 ], [ %125, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %95 ], [ 1487989947, %94 ], [ -322384414, %91 ], [ 1069653303, %90 ], [ %89, %68 ], [ %67, %58 ], [ %57, %53 ], [ -322384414, %52 ], [ %51, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1585561094, i32 1184156842
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca [200001 x i64], align 16
  store [200001 x i64]* %31, [200001 x i64]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.10 = load volatile i8**, i8*** %11, align 8
  store i8* %40, i8** %.0..0..0.10, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32* %41, i32** %4, align 8
  %.0..0..0.12 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %42 = bitcast [200001 x i64]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) %42, i8 0, i64 1600008, i1 false)
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1984660887, i32 1184156842
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1815198956, i32 -1636519513
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -314507349, i32 -1462426964
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.31, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %71 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %71)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.32, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %75 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.13 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.13, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -353715167, i32 -1462426964
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %93 = add i32 %92, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %93, i32* %.0..0..0.34, align 4
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.43, align 4
  %97 = icmp slt i32 %96, 200001
  %98 = select i1 %97, i32 -1958185889, i32 -1134709604
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1019497264, i32 1933234489
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.44, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.14 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %112 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.14, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %113, 1
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -477150791, i32 1933234489
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.90, i32 -594646352, i32 -1485809584
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.45, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.15 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %129 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.15, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.46, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.16 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %133 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.16, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, -1
  %136 = mul nsw i64 %135, %130
  %.neg100.neg = sdiv i64 %136, 2
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %137 = load i64, i64* %.0..0..0.38, align 8
  %.neg101 = add i64 %.neg100.neg, %137
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %.neg101, i64* %.0..0..0.39, align 8
  br label %.backedge

138:                                              ; preds = %23
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1682874815, i32 68274317
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.47, align 4
  %.neg99 = add i32 %150, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %.neg99, i32* %.0..0..0.48, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1153686516, i32 68274317
  br label %.backedge

160:                                              ; preds = %23
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

162:                                              ; preds = %23
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1704765769, i32 -988603043
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.8, align 4
  %175 = icmp slt i32 %173, %174
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1161222268, i32 -988603043
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.91, i32 -2068841791, i32 -1534199965
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1064259497, i32 786183033
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %198 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  store i64 %198, i64* %.0..0..0.69, align 8
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.54, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %201 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.17 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %204 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.17, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sgt i64 %205, 1
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1448689213, i32 786183033
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.92, i32 1024061329, i32 1059606757
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1422267962, i32 1004740378
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.55, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %231 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.18 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %234 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.18, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.56, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %238 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.19 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %241 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.19, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, -1
  %244 = mul nsw i64 %243, %235
  %.neg97 = sdiv i64 %244, -2
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.57, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %247 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.20 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %250 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.20, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, -1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.58, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %255 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.21 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %258 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.21, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, -2
  %261 = mul nsw i64 %260, %252
  %.neg96.neg = sdiv i64 %261, 2
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %262 = load i64, i64* %.0..0..0.70, align 8
  %.neg98 = add i64 %262, %.neg97
  %263 = add i64 %.neg98, %.neg96.neg
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 %263, i64* %.0..0..0.71, align 8
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1318849172, i32 1004740378
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %275 = load i64, i64* %.0..0..0.72, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %23
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1745354151, i32 111215717
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.59, align 4
  %290 = add i32 %289, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %290, i32* %.0..0..0.60, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 167545939, i32 111215717
  br label %.backedge

300:                                              ; preds = %23
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %302

303:                                              ; preds = %23
  %304 = alloca i32, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %304)
  br label %.backedge

306:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.35, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %309 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %308
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %309)
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.36, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %313 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.22 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %316 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.22, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, 1
  store i64 %318, i64* %316, align 8
  br label %.backedge

319:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %.0..0..0.23 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.50, align 4
  %322 = add i32 %321, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %322, i32* %.0..0..0.51, align 4
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %325 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  store i64 %325, i64* %.0..0..0.73, align 8
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.63, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %329 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.25 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %332 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.25, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.64, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %336 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.26 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %339 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.26, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, -1
  %342 = mul nsw i64 %341, %333
  %.neg94 = sdiv i64 %342, -2
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %343 = load i32, i32* %.0..0..0.65, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %345 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.27 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %348 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.27, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, -1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.66, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %353 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.28 = load volatile [200001 x i64]*, [200001 x i64]** %10, align 8
  %356 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.28, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, -2
  %359 = mul nsw i64 %358, %350
  %.neg93.neg = sdiv i64 %359, 2
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %360 = load i64, i64* %.0..0..0.74, align 8
  %.neg95 = add i64 %360, %.neg94
  %361 = add i64 %.neg95, %.neg93.neg
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  store i64 %361, i64* %.0..0..0.75, align 8
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %363, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689427230.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
