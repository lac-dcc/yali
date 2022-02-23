; ModuleID = 'build_ollvm/programs/p03172/s633388352.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s633388352.cpp"
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
@mod = local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633388352.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1757799960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757799960, label %32
    i32 -1882703413, label %35
    i32 -547849849, label %64
    i32 1993136772, label %65
    i32 -1965018181, label %75
    i32 -444126764, label %88
    i32 -1992872587, label %90
    i32 -1968914890, label %95
    i32 -1129327400, label %97
    i32 1283035425, label %106
    i32 -1240713863, label %116
    i32 -1034430265, label %129
    i32 -293857128, label %131
    i32 2039241895, label %135
    i32 -948371831, label %138
    i32 178079301, label %139
    i32 1889055702, label %149
    i32 -92431498, label %162
    i32 -318963986, label %164
    i32 730977654, label %176
    i32 -1660850270, label %180
    i32 -1492384005, label %200
    i32 -213966865, label %202
    i32 186252767, label %203
    i32 1715333006, label %213
    i32 -921334412, label %226
    i32 1980666116, label %228
    i32 916738068, label %238
    i32 1015328772, label %261
    i32 -1088054608, label %263
    i32 989482015, label %273
    i32 1331532100, label %283
    i32 949768140, label %300
    i32 -278342659, label %301
    i32 1098403488, label %304
    i32 517141640, label %306
    i32 -930549908, label %309
    i32 52637913, label %319
    i32 -1473957271, label %324
    i32 -675289720, label %325
    i32 -155158093, label %326
    i32 1836421928, label %327
    i32 -1370786426, label %328
    i32 -655327401, label %340
  ]

.backedge:                                        ; preds = %31, %340, %328, %327, %326, %325, %324, %319, %306, %304, %301, %300, %283, %273, %263, %261, %238, %228, %226, %213, %203, %202, %200, %180, %176, %164, %162, %149, %139, %138, %135, %131, %129, %116, %106, %97, %95, %90, %88, %75, %65, %64, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1331532100, %340 ], [ 916738068, %328 ], [ 1715333006, %327 ], [ 1889055702, %326 ], [ -1240713863, %325 ], [ -1965018181, %324 ], [ -1882703413, %319 ], [ 178079301, %306 ], [ 517141640, %304 ], [ 186252767, %301 ], [ -278342659, %300 ], [ %299, %283 ], [ %282, %273 ], [ 989482015, %263 ], [ %262, %261 ], [ %260, %238 ], [ %237, %228 ], [ %227, %226 ], [ %225, %213 ], [ %212, %203 ], [ 186252767, %202 ], [ 730977654, %200 ], [ -1492384005, %180 ], [ %179, %176 ], [ 730977654, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ 178079301, %138 ], [ 1283035425, %135 ], [ 2039241895, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 1283035425, %97 ], [ 1993136772, %95 ], [ -1968914890, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ 1993136772, %64 ], [ %63, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1882703413, i32 52637913
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %18, align 8
  store i8* %53, i8** %.0..0..0.22, align 8
  %54 = alloca i32, i64 %52, align 16
  store i32* %54, i32** %9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -547849849, i32 52637913
  br label %.backedge

64:                                               ; preds = %31
  br label %.backedge

65:                                               ; preds = %31
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1965018181, i32 -1473957271
  br label %.backedge

75:                                               ; preds = %31
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %76 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %8, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -444126764, i32 -1473957271
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.81 = load volatile i1, i1* %8, align 1
  %89 = select i1 %.0..0..0.81, i32 -1992872587, i32 -1129327400
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %93)
  br label %.backedge

95:                                               ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.27, align 4
  %.neg116 = add i32 %96, 1
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  store i32 %.neg116, i32* %.0..0..0.28, align 4
  br label %.backedge

97:                                               ; preds = %31
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %98 = load i32, i32* %.0..0..0.8, align 4
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = add i32 %101, 1
  %103 = zext i32 %102 to i64
  store i64 %103, i64* %7, align 8
  %.0..0..0.82 = load volatile i64, i64* %7, align 8
  %104 = mul nuw i64 %.0..0..0.82, %100
  %105 = alloca i32, i64 %104, align 16
  store i32* %105, i32** %6, align 8
  %.0..0..0.83 = load volatile i64, i64* %7, align 8
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

106:                                              ; preds = %31
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1240713863, i32 -675289720
  br label %.backedge

116:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1034430265, i32 -675289720
  br label %.backedge

129:                                              ; preds = %31
  %.0..0..0.103 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.103, i32 -293857128, i32 -948371831
  br label %.backedge

131:                                              ; preds = %31
  %.0..0..0.84 = load volatile i64, i64* %7, align 8
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.32, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %133
  store i32 0, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = add i32 %136, 1
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  store i32 %137, i32* %.0..0..0.34, align 4
  br label %.backedge

138:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

139:                                              ; preds = %31
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1889055702, i32 -155158093
  br label %.backedge

149:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %151 = load i32, i32* %.0..0..0.9, align 4
  %152 = icmp sle i32 %150, %151
  store i1 %152, i1* %4, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -92431498, i32 -155158093
  br label %.backedge

162:                                              ; preds = %31
  %.0..0..0.104 = load volatile i1, i1* %4, align 1
  %163 = select i1 %.0..0..0.104, i32 -318963986, i32 -930549908
  br label %.backedge

164:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = call i8* @llvm.stacksave()
  %.0..0..0.47 = load volatile i8**, i8*** %14, align 8
  store i8* %168, i8** %.0..0..0.47, align 8
  %169 = alloca i32, i64 %167, align 16
  store i32* %169, i32** %3, align 8
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %170 = load i32, i32* %.0..0..0.38, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %.0..0..0.85 = load volatile i64, i64* %7, align 8
  %173 = mul nsw i64 %.0..0..0.85, %172
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %174 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 %173
  %175 = load i32, i32* %174, align 4
  %.0..0..0.105 = load volatile i32*, i32** %3, align 8
  store i32 %175, i32* %.0..0..0.105, align 16
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %177 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %178 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %177, %178
  %179 = select i1 %.not, i32 -213966865, i32 -1660850270
  br label %.backedge

180:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.51, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %.0..0..0.106 = load volatile i32*, i32** %3, align 8
  %184 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %183
  %185 = load i32, i32* %184, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %186 = load i32, i32* %.0..0..0.39, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %.0..0..0.86 = load volatile i64, i64* %7, align 8
  %189 = mul nsw i64 %.0..0..0.86, %188
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.52, align 4
  %191 = sext i32 %190 to i64
  %.idx115 = add nsw i64 %189, %191
  %192 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %.idx115
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %185
  %195 = load i32, i32* @mod, align 4
  %196 = srem i32 %194, %195
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %197 = load i32, i32* %.0..0..0.53, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  %199 = getelementptr inbounds i32, i32* %.0..0..0.107, i64 %198
  store i32 %196, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %201, 1
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge

202:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

203:                                              ; preds = %31
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1715333006, i32 1836421928
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %214 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %215 = load i32, i32* %.0..0..0.18, align 4
  %216 = icmp sle i32 %214, %215
  store i1 %216, i1* %2, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -921334412, i32 1836421928
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %227 = select i1 %.0..0..0.111, i32 1980666116, i32 1098403488
  br label %.backedge

228:                                              ; preds = %31
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 916738068, i32 -1370786426
  br label %.backedge

238:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %239 = load i32, i32* %.0..0..0.58, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  %241 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %240
  %242 = load i32, i32* %241, align 4
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 %242, i32* %.0..0..0.67, align 4
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %243 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %244 = load i32, i32* %.0..0..0.40, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %246 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = xor i32 %247, -1
  %249 = add i32 %243, %248
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 %249, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.74, align 4
  %251 = icmp sgt i32 %250, -1
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1015328772, i32 -1370786426
  br label %.backedge

261:                                              ; preds = %31
  %.0..0..0.112 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.112, i32 -1088054608, i32 989482015
  br label %.backedge

263:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %264 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.75, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  %267 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @mod, align 4
  %270 = sub i32 %264, %268
  %271 = add i32 %270, %269
  %272 = srem i32 %271, %269
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  store i32 %272, i32* %.0..0..0.69, align 4
  br label %.backedge

273:                                              ; preds = %31
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1331532100, i32 -655327401
  br label %.backedge

283:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %285 = load i32, i32* %.0..0..0.41, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.87 = load volatile i64, i64* %7, align 8
  %287 = mul nsw i64 %.0..0..0.87, %286
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %288 = load i32, i32* %.0..0..0.60, align 4
  %289 = sext i32 %288 to i64
  %.idx114 = add nsw i64 %287, %289
  %290 = getelementptr inbounds i32, i32* %.0..0..0.100, i64 %.idx114
  store i32 %284, i32* %290, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 949768140, i32 -655327401
  br label %.backedge

300:                                              ; preds = %31
  br label %.backedge

301:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %302 = load i32, i32* %.0..0..0.61, align 4
  %303 = add i32 %302, 1
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 %303, i32* %.0..0..0.62, align 4
  br label %.backedge

304:                                              ; preds = %31
  %.0..0..0.48 = load volatile i8**, i8*** %14, align 8
  %305 = load i8*, i8** %.0..0..0.48, align 8
  call void @llvm.stackrestore(i8* %305)
  br label %.backedge

306:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %307 = load i32, i32* %.0..0..0.42, align 4
  %308 = add i32 %307, 1
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  store i32 %308, i32* %.0..0..0.43, align 4
  br label %.backedge

309:                                              ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %310 = load i32, i32* %.0..0..0.10, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.88 = load volatile i64, i64* %7, align 8
  %312 = mul nsw i64 %.0..0..0.88, %311
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %313 = load i32, i32* %.0..0..0.19, align 4
  %314 = sext i32 %313 to i64
  %.idx113 = add nsw i64 %312, %314
  %315 = getelementptr inbounds i32, i32* %.0..0..0.101, i64 %.idx113
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %18, align 8
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %318 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %318

319:                                              ; preds = %31
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %320)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %322, i32* nonnull dereferenceable(4) %321)
  br label %.backedge

324:                                              ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  br label %.backedge

325:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  br label %.backedge

326:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  br label %.backedge

327:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  br label %.backedge

328:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %329 = load i32, i32* %.0..0..0.64, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %331 = getelementptr inbounds i32, i32* %.0..0..0.110, i64 %330
  %332 = load i32, i32* %331, align 4
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  store i32 %332, i32* %.0..0..0.71, align 4
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %333 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %334 = load i32, i32* %.0..0..0.45, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %336 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = xor i32 %337, -1
  %339 = add i32 %333, %338
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 %339, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  br label %.backedge

340:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %341 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %342 = load i32, i32* %.0..0..0.46, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.89 = load volatile i64, i64* %7, align 8
  %.0..0..0.90 = load volatile i64, i64* %7, align 8
  %.0..0..0.91 = load volatile i64, i64* %7, align 8
  %.0..0..0.92 = load volatile i64, i64* %7, align 8
  %.0..0..0.93 = load volatile i64, i64* %7, align 8
  %.0..0..0.94 = load volatile i64, i64* %7, align 8
  %.0..0..0.95 = load volatile i64, i64* %7, align 8
  %344 = mul nsw i64 %.0..0..0.95, %343
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %345 = load i32, i32* %.0..0..0.66, align 4
  %346 = sext i32 %345 to i64
  %.idx = add nsw i64 %344, %346
  %347 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %.idx
  store i32 %341, i32* %347, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633388352.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
