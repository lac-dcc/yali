; ModuleID = 'build_ollvm/programs/p02787/s388740438.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s388740438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388740438.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 712501927, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 712501927, label %30
    i32 -568995104, label %33
    i32 1435833972, label %64
    i32 -767797845, label %65
    i32 -629047659, label %70
    i32 1881703193, label %80
    i32 479753361, label %98
    i32 -1297593070, label %99
    i32 936880492, label %109
    i32 968796671, label %121
    i32 -571887512, label %122
    i32 2136128022, label %131
    i32 294339051, label %141
    i32 -224568381, label %154
    i32 -365773083, label %156
    i32 192054770, label %157
    i32 -959642636, label %167
    i32 -674108707, label %180
    i32 322113366, label %182
    i32 -2066036024, label %189
    i32 797359804, label %191
    i32 2056050084, label %192
    i32 -1782240921, label %195
    i32 -329569572, label %196
    i32 1632374247, label %201
    i32 331121445, label %202
    i32 -2109332572, label %212
    i32 202276518, label %225
    i32 -216686808, label %227
    i32 -2076577302, label %237
    i32 -1309784315, label %281
    i32 -1614106707, label %282
    i32 1327921420, label %292
    i32 -1417378007, label %304
    i32 -1920683284, label %305
    i32 -61465929, label %306
    i32 -1932380353, label %316
    i32 -859496035, label %327
    i32 1517371347, label %328
    i32 524335544, label %339
    i32 -1131267218, label %344
    i32 -1663646264, label %353
    i32 760027745, label %355
    i32 -880062778, label %356
    i32 -2126454923, label %357
    i32 1296845202, label %358
    i32 -1025561527, label %394
    i32 -1292492760, label %397
  ]

.backedge:                                        ; preds = %29, %397, %394, %358, %357, %356, %355, %353, %344, %339, %327, %316, %306, %305, %304, %292, %282, %281, %237, %227, %225, %212, %202, %201, %196, %195, %192, %191, %189, %182, %180, %167, %157, %156, %154, %141, %131, %122, %121, %109, %99, %98, %80, %70, %65, %64, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1932380353, %397 ], [ 1327921420, %394 ], [ -2076577302, %358 ], [ -2109332572, %357 ], [ -959642636, %356 ], [ 294339051, %355 ], [ 936880492, %353 ], [ 1881703193, %344 ], [ -568995104, %339 ], [ -329569572, %327 ], [ %326, %316 ], [ %315, %306 ], [ -61465929, %305 ], [ 331121445, %304 ], [ %303, %292 ], [ %291, %282 ], [ -1614106707, %281 ], [ %280, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %212 ], [ %211, %202 ], [ 331121445, %201 ], [ %200, %196 ], [ -329569572, %195 ], [ 2136128022, %192 ], [ 2056050084, %191 ], [ 192054770, %189 ], [ -2066036024, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ 192054770, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ 2136128022, %122 ], [ -767797845, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1297593070, %98 ], [ %97, %80 ], [ %79, %70 ], [ %69, %65 ], [ -767797845, %64 ], [ %63, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -568995104, i32 524335544
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %16, align 8
  store i8* %50, i8** %.0..0..0.20, align 8
  %51 = alloca i32, i64 %49, align 16
  store i32* %51, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %52 = load i32, i32* %.0..0..0.13, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  store i32* %54, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1435833972, i32 524335544
  br label %.backedge

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -629047659, i32 -571887512
  br label %.backedge

70:                                               ; preds = %29
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1881703193, i32 -1131267218
  br label %.backedge

80:                                               ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %81 = load i32, i32* %.0..0..0.24, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %.0..0..0.85, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %83)
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %87 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* dereferenceable(4) %87)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 479753361, i32 -1131267218
  br label %.backedge

98:                                               ; preds = %29
  br label %.backedge

99:                                               ; preds = %29
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 936880492, i32 -1663646264
  br label %.backedge

109:                                              ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %110 = load i32, i32* %.0..0..0.26, align 4
  %111 = add i32 %110, 1
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %111, i32* %.0..0..0.27, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 968796671, i32 -1663646264
  br label %.backedge

121:                                              ; preds = %29
  br label %.backedge

122:                                              ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %123 = load i32, i32* %.0..0..0.15, align 4
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %126 = load i32, i32* %.0..0..0.5, align 4
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  store i64 %128, i64* %5, align 8
  %.0..0..0.93 = load volatile i64, i64* %5, align 8
  %129 = mul nuw i64 %.0..0..0.93, %125
  %130 = alloca i32, i64 %129, align 16
  store i32* %130, i32** %4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

131:                                              ; preds = %29
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 294339051, i32 760027745
  br label %.backedge

141:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %143 = load i32, i32* %.0..0..0.16, align 4
  %144 = icmp sle i32 %142, %143
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -224568381, i32 760027745
  br label %.backedge

154:                                              ; preds = %29
  %.0..0..0.124 = load volatile i1, i1* %3, align 1
  %155 = select i1 %.0..0..0.124, i32 -365773083, i32 -1782240921
  br label %.backedge

156:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

157:                                              ; preds = %29
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -959642636, i32 -880062778
  br label %.backedge

167:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %169 = load i32, i32* %.0..0..0.6, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %2, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -674108707, i32 -880062778
  br label %.backedge

180:                                              ; preds = %29
  %.0..0..0.125 = load volatile i1, i1* %2, align 1
  %181 = select i1 %.0..0..0.125, i32 322113366, i32 797359804
  br label %.backedge

182:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %183 = load i32, i32* %.0..0..0.34, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.94 = load volatile i64, i64* %5, align 8
  %185 = mul nsw i64 %.0..0..0.94, %184
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %186 = load i32, i32* %.0..0..0.40, align 4
  %187 = sext i32 %186 to i64
  %.idx136 = add nsw i64 %185, %187
  %188 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %.idx136
  store i32 1000000000, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.41, align 4
  %.neg135 = add i32 %190, 1
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 %.neg135, i32* %.0..0..0.42, align 4
  br label %.backedge

191:                                              ; preds = %29
  br label %.backedge

192:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %193 = load i32, i32* %.0..0..0.35, align 4
  %194 = add i32 %193, 1
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %194, i32* %.0..0..0.36, align 4
  br label %.backedge

195:                                              ; preds = %29
  %.0..0..0.95 = load volatile i64, i64* %5, align 8
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

196:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %198 = load i32, i32* %.0..0..0.17, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1632374247, i32 1517371347
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

202:                                              ; preds = %29
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2109332572, i32 -2126454923
  br label %.backedge

212:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %214 = load i32, i32* %.0..0..0.7, align 4
  %215 = icmp sle i32 %213, %214
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 202276518, i32 -2126454923
  br label %.backedge

225:                                              ; preds = %29
  %.0..0..0.126 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.126, i32 -216686808, i32 -1920683284
  br label %.backedge

227:                                              ; preds = %29
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2076577302, i32 1296845202
  br label %.backedge

237:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %238 = load i32, i32* %.0..0..0.46, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.96 = load volatile i64, i64* %5, align 8
  %240 = mul nsw i64 %.0..0..0.96, %239
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %241 = load i32, i32* %.0..0..0.62, align 4
  %242 = sext i32 %241 to i64
  %.idx131 = add nsw i64 %240, %242
  %243 = getelementptr inbounds i32, i32* %.0..0..0.117, i64 %.idx131
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.47, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %.0..0..0.97 = load volatile i64, i64* %5, align 8
  %247 = mul nsw i64 %.0..0..0.97, %246
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.48, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %251 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %248, %252
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 %253, i32* %.0..0..0.81, align 4
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %254 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.78, i32* dereferenceable(4) %.0..0..0.82)
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %.idx132 = add nsw i64 %247, %256
  %257 = getelementptr inbounds i32, i32* %.0..0..0.118, i64 %.idx132
  %258 = load i32, i32* %257, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %259 = load i32, i32* %.0..0..0.49, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %261 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, %258
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 %263, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %243, i32* dereferenceable(4) %.0..0..0.74)
  %265 = load i32, i32* %264, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %266 = load i32, i32* %.0..0..0.50, align 4
  %.neg133 = add i32 %266, 1
  %267 = sext i32 %.neg133 to i64
  %.0..0..0.98 = load volatile i64, i64* %5, align 8
  %268 = mul nsw i64 %.0..0..0.98, %267
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.64, align 4
  %270 = sext i32 %269 to i64
  %.idx134 = add nsw i64 %268, %270
  %271 = getelementptr inbounds i32, i32* %.0..0..0.119, i64 %.idx134
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1309784315, i32 1296845202
  br label %.backedge

281:                                              ; preds = %29
  br label %.backedge

282:                                              ; preds = %29
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1327921420, i32 -1025561527
  br label %.backedge

292:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %293 = load i32, i32* %.0..0..0.65, align 4
  %294 = add i32 %293, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 %294, i32* %.0..0..0.66, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1417378007, i32 -1025561527
  br label %.backedge

304:                                              ; preds = %29
  br label %.backedge

305:                                              ; preds = %29
  br label %.backedge

306:                                              ; preds = %29
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1932380353, i32 -1292492760
  br label %.backedge

316:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %317 = load i32, i32* %.0..0..0.51, align 4
  %.neg130 = add i32 %317, 1
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 %.neg130, i32* %.0..0..0.52, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -859496035, i32 -1292492760
  br label %.backedge

327:                                              ; preds = %29
  br label %.backedge

328:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %329 = load i32, i32* %.0..0..0.18, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.99 = load volatile i64, i64* %5, align 8
  %331 = mul nsw i64 %.0..0..0.99, %330
  %.0..0..0.120 = load volatile i32*, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %332 = load i32, i32* %.0..0..0.8, align 4
  %333 = sext i32 %332 to i64
  %.idx129 = add nsw i64 %331, %333
  %334 = getelementptr inbounds i32, i32* %.0..0..0.120, i64 %.idx129
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.21 = load volatile i8**, i8*** %16, align 8
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %338 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %338

339:                                              ; preds = %29
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %340)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %342, i32* nonnull dereferenceable(4) %341)
  br label %.backedge

344:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %345 = load i32, i32* %.0..0..0.28, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %347 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %346
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %347)
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %349 = load i32, i32* %.0..0..0.29, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %351 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %350
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %348, i32* dereferenceable(4) %351)
  br label %.backedge

353:                                              ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %354 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %354, 1
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

355:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  br label %.backedge

356:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  br label %.backedge

357:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  br label %.backedge

358:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %359 = load i32, i32* %.0..0..0.53, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.100 = load volatile i64, i64* %5, align 8
  %.0..0..0.101 = load volatile i64, i64* %5, align 8
  %.0..0..0.102 = load volatile i64, i64* %5, align 8
  %.0..0..0.103 = load volatile i64, i64* %5, align 8
  %361 = mul nsw i64 %.0..0..0.103, %360
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %362 = load i32, i32* %.0..0..0.68, align 4
  %363 = sext i32 %362 to i64
  %.idx = add nsw i64 %361, %363
  %364 = getelementptr inbounds i32, i32* %.0..0..0.121, i64 %.idx
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %365 = load i32, i32* %.0..0..0.54, align 4
  %366 = add i32 %365, 1
  %367 = sext i32 %366 to i64
  %.0..0..0.104 = load volatile i64, i64* %5, align 8
  %.0..0..0.105 = load volatile i64, i64* %5, align 8
  %.0..0..0.106 = load volatile i64, i64* %5, align 8
  %.0..0..0.107 = load volatile i64, i64* %5, align 8
  %.0..0..0.108 = load volatile i64, i64* %5, align 8
  %.0..0..0.109 = load volatile i64, i64* %5, align 8
  %.0..0..0.110 = load volatile i64, i64* %5, align 8
  %.0..0..0.111 = load volatile i64, i64* %5, align 8
  %368 = mul nsw i64 %.0..0..0.111, %367
  %.0..0..0.122 = load volatile i32*, i32** %4, align 8
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %370 = load i32, i32* %.0..0..0.55, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %372 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %369, %373
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 %374, i32* %.0..0..0.83, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %375 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.80, i32* dereferenceable(4) %.0..0..0.84)
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %.idx127 = add nsw i64 %368, %377
  %378 = getelementptr inbounds i32, i32* %.0..0..0.122, i64 %.idx127
  %379 = load i32, i32* %378, align 4
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %380 = load i32, i32* %.0..0..0.56, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %382 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %379
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  store i32 %384, i32* %.0..0..0.75, align 4
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %385 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %364, i32* dereferenceable(4) %.0..0..0.76)
  %386 = load i32, i32* %385, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %387 = load i32, i32* %.0..0..0.57, align 4
  %388 = add i32 %387, 1
  %389 = sext i32 %388 to i64
  %.0..0..0.112 = load volatile i64, i64* %5, align 8
  %.0..0..0.113 = load volatile i64, i64* %5, align 8
  %.0..0..0.114 = load volatile i64, i64* %5, align 8
  %390 = mul nsw i64 %.0..0..0.114, %389
  %.0..0..0.123 = load volatile i32*, i32** %4, align 8
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %391 = load i32, i32* %.0..0..0.70, align 4
  %392 = sext i32 %391 to i64
  %.idx128 = add nsw i64 %390, %392
  %393 = getelementptr inbounds i32, i32* %.0..0..0.123, i64 %.idx128
  store i32 %386, i32* %393, align 4
  br label %.backedge

394:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %395 = load i32, i32* %.0..0..0.71, align 4
  %396 = add i32 %395, 1
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 %396, i32* %.0..0..0.72, align 4
  br label %.backedge

397:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.58, align 4
  %399 = add i32 %398, 1
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  store i32 %399, i32* %.0..0..0.59, align 4
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
  %.0.ph = phi i32 [ -21389949, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -21389949, label %17
    i32 -1829231255, label %20
    i32 -824961047, label %38
    i32 -1870859147, label %40
    i32 -900697396, label %42
    i32 -547925370, label %44
    i32 290253844, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1829231255, i32 290253844
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
  %37 = select i1 %36, i32 -824961047, i32 290253844
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1870859147, i32 -900697396
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -547925370, %40 ], [ -547925370, %42 ], [ -1829231255, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2086994504, %2 ], [ 407569210, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2086994504, label %8
    i32 -1058145938, label %.outer.backedge
    i32 2034307314, label %11
    i32 407569210, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1058145938, i32 2034307314
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388740438.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1024913110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1024913110, label %11
    i32 915224165, label %14
    i32 1120224092, label %24
    i32 1912814392, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 915224165, i32 1912814392
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
  %23 = select i1 %22, i32 1120224092, i32 1912814392
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 915224165, %25 ]
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
