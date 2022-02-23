; ModuleID = 'build_ollvm/programs/p03172/s223576756.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s223576756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223576756.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1577931518, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1577931518, label %24
    i32 -321071579, label %27
    i32 -101840833, label %54
    i32 -1027952821, label %55
    i32 -1124728172, label %60
    i32 904336754, label %65
    i32 -637291300, label %67
    i32 308230202, label %74
    i32 1116087369, label %84
    i32 803889582, label %97
    i32 -2098317040, label %99
    i32 1861246403, label %100
    i32 1190464623, label %110
    i32 103604981, label %123
    i32 1090031177, label %125
    i32 -2079428930, label %140
    i32 -1737610432, label %143
    i32 -902179654, label %144
    i32 -1660191489, label %154
    i32 -1924777385, label %167
    i32 -1098692938, label %169
    i32 1705799310, label %179
    i32 1415323213, label %187
    i32 1778218498, label %208
    i32 -1568108087, label %209
    i32 -1692812879, label %212
    i32 -819977182, label %213
    i32 150646800, label %215
    i32 -250468684, label %221
    i32 1495400643, label %226
    i32 707669445, label %227
    i32 1694998515, label %228
  ]

.backedge:                                        ; preds = %23, %228, %227, %226, %221, %213, %212, %209, %208, %187, %179, %169, %167, %154, %144, %143, %140, %125, %123, %110, %100, %99, %97, %84, %74, %67, %65, %60, %55, %54, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1660191489, %228 ], [ 1190464623, %227 ], [ 1116087369, %226 ], [ -321071579, %221 ], [ 308230202, %213 ], [ -819977182, %212 ], [ -902179654, %209 ], [ -1568108087, %208 ], [ 1778218498, %187 ], [ 1778218498, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %154 ], [ %153, %144 ], [ -902179654, %143 ], [ 1861246403, %140 ], [ -2079428930, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ 1861246403, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ 308230202, %67 ], [ -1027952821, %65 ], [ 904336754, %60 ], [ %59, %55 ], [ -1027952821, %54 ], [ %53, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -321071579, i32 -250468684
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  store i8* %39, i8** %.0..0..0.15, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32* %40, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %5, align 8
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.51, align 16
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -101840833, i32 -250468684
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1124728172, i32 -637291300
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %63 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %.neg66 = add i32 %66, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %.neg66, i32* %.0..0..0.21, align 4
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = alloca i32, i64 %70, align 16
  store i32* %71, i32** %4, align 8
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %72 = bitcast i32* %.0..0..0.57 to i8*
  %73 = shl nuw nsw i64 %70, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 0, i64 %73, i1 false)
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.58, align 16
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1116087369, i32 1495400643
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 803889582, i32 1495400643
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.63, i32 -2098317040, i32 150646800
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1190464623, i32 707669445
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.10, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 103604981, i32 707669445
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.64, i32 1090031177, i32 -1737610432
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %128 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %127
  %129 = load i32, i32* %128, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.32, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %133 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %129
  %136 = srem i32 %135, 1000000007
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %139 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %138
  store i32 %136, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.34, align 4
  %142 = add i32 %141, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %142, i32* %.0..0..0.35, align 4
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

144:                                              ; preds = %23
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1660191489, i32 1694998515
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.11, align 4
  %157 = icmp sle i32 %155, %156
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1924777385, i32 1694998515
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.65, i32 -1098692938, i32 -1692812879
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.24, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %173 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = xor i32 %174, -1
  %176 = add i32 %170, %175
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 1705799310, i32 1415323213
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.40, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %182 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.41, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %186 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %185
  store i32 %183, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.42, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %190 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.25, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %195 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %192, %197
  %199 = sext i32 %198 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %200 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %191, 1000000007
  %203 = sub i32 %202, %201
  %204 = srem i32 %203, 1000000007
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.44, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %207 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %206
  store i32 %204, i32* %207, align 4
  br label %.backedge

208:                                              ; preds = %23
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.45, align 4
  %211 = add i32 %210, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %211, i32* %.0..0..0.46, align 4
  br label %.backedge

212:                                              ; preds = %23
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %214, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %216 = load i32, i32* %.0..0..0.12, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %218 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %.0..0..0.16 = load volatile i8**, i8*** %11, align 8
  ret void

221:                                              ; preds = %23
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %222)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %224, i32* nonnull dereferenceable(4) %223)
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2043591467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2043591467, label %12
    i32 -676166504, label %15
    i32 -565328717, label %41
    i32 -482477504, label %42
    i32 112055690, label %46
    i32 1351612046, label %56
    i32 -1373919473, label %66
    i32 -2027334368, label %67
    i32 -1017901733, label %68
    i32 1356744165, label %84
  ]

.backedge:                                        ; preds = %11, %84, %68, %66, %56, %46, %42, %41, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1351612046, %84 ], [ -676166504, %68 ], [ -482477504, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ -482477504, %41 ], [ %40, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -676166504, i32 -1017901733
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -565328717, i32 -1017901733
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = add i32 %43, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %44, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %43, 0
  %45 = select i1 %.not, i32 -2027334368, i32 112055690
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1351612046, i32 1356744165
  br label %.backedge

56:                                               ; preds = %11
  call void @_Z5solvev()
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1373919473, i32 1356744165
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  ret i32 0

68:                                               ; preds = %11
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  br label %.backedge

84:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223576756.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1626924477, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1626924477, label %11
    i32 -581514508, label %14
    i32 1309471934, label %24
    i32 -843284850, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -581514508, i32 -843284850
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
  %23 = select i1 %22, i32 1309471934, i32 -843284850
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -581514508, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
