; ModuleID = 'build_ollvm/programs/p01137/s954428446.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s954428446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954428446.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 2139260255, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 2139260255, label %8
    i32 580238453, label %18
    i32 1943791581, label %38
    i32 -1234241394, label %40
    i32 -1072006040, label %50
    i32 1083398161, label %62
    i32 -424987696, label %63
    i32 1886489011, label %73
    i32 264544039, label %83
    i32 731931353, label %85
    i32 138254944, label %86
    i32 806387048, label %91
    i32 -2051457165, label %101
    i32 2070920880, label %111
    i32 391006615, label %112
    i32 -964687706, label %122
    i32 -362130171, label %138
    i32 -77597157, label %140
    i32 1120377526, label %151
    i32 -941608896, label %154
    i32 1687221865, label %155
    i32 -1819939274, label %157
    i32 1447824050, label %167
    i32 1051993449, label %177
    i32 1529413204, label %178
    i32 -160243717, label %188
    i32 -1032446141, label %199
    i32 -1612287571, label %200
    i32 1727137910, label %203
    i32 -732426136, label %213
    i32 1411172151, label %223
    i32 -539806148, label %224
    i32 942979053, label %235
    i32 1468545117, label %236
    i32 -1215288952, label %237
    i32 -153085645, label %238
    i32 -1045762021, label %239
    i32 -1857602069, label %240
    i32 584353312, label %242
  ]

.backedge:                                        ; preds = %7, %242, %240, %239, %238, %237, %236, %235, %224, %213, %203, %200, %199, %188, %178, %177, %167, %157, %155, %154, %151, %140, %138, %122, %112, %111, %101, %91, %86, %85, %83, %73, %63, %62, %50, %40, %38, %18, %8
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %224 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %200 ], [ %.045, %199 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %151 ], [ %145, %140 ], [ %.045, %138 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %18 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %238 ], [ 0, %237 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %224 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %157 ], [ %156, %155 ], [ %.043, %154 ], [ %.043, %151 ], [ %.043, %140 ], [ %.043, %138 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ 0, %101 ], [ %.043, %91 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %18 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %242 ], [ %241, %240 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %224 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %200 ], [ %.041, %199 ], [ %189, %188 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %151 ], [ %.041, %140 ], [ %.041, %138 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %86 ], [ 0, %85 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %224 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %188 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %155 ], [ %.039, %154 ], [ %153, %151 ], [ %.039, %140 ], [ %.039, %138 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %86 ], [ 999999999, %85 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ -732426136, %242 ], [ -160243717, %240 ], [ 1447824050, %239 ], [ -964687706, %238 ], [ -2051457165, %237 ], [ 1886489011, %236 ], [ -1072006040, %235 ], [ 580238453, %224 ], [ %222, %213 ], [ %212, %203 ], [ 2139260255, %200 ], [ 138254944, %199 ], [ %198, %188 ], [ %187, %178 ], [ 1529413204, %177 ], [ %176, %167 ], [ %166, %157 ], [ 391006615, %155 ], [ 1687221865, %154 ], [ -941608896, %151 ], [ %150, %140 ], [ %139, %138 ], [ %137, %122 ], [ %121, %112 ], [ 391006615, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %86 ], [ 138254944, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ -424987696, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %224 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0..0..0.33, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ false, %38 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 580238453, i32 -539806148
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %27)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1943791581, i32 -539806148
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.32, i32 -1234241394, i32 -424987696
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1072006040, i32 942979053
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1083398161, i32 942979053
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  br label %.backedge

63:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1886489011, i32 1468545117
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 264544039, i32 1468545117
  br label %.backedge

83:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.36, i32 731931353, i32 1727137910
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = mul nsw i32 %.041, %.041
  %88 = mul nsw i32 %87, %.041
  %89 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %88, %89
  %90 = select i1 %.not, i32 -1612287571, i32 806387048
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2051457165, i32 -1215288952
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2070920880, i32 -1215288952
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -964687706, i32 -153085645
  br label %.backedge

122:                                              ; preds = %7
  %123 = mul nsw i32 %.043, %.043
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %.041, %.041
  %126 = mul nsw i32 %125, %.041
  %127 = sub i32 %124, %126
  %128 = icmp sle i32 %123, %127
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -362130171, i32 -153085645
  br label %.backedge

138:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.34, i32 -77597157, i32 -1819939274
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* %6, align 4
  %.neg = mul i32 %.043, %.043
  %142 = mul i32 %.041, %.041
  %.neg47 = mul i32 %142, %.041
  %reass.add = add i32 %.neg47, %.neg
  %143 = add i32 %141, -1305651178
  %144 = sub i32 %143, %reass.add
  %145 = add i32 %144, 1305651178
  %146 = add i32 %.041, %.043
  %147 = add i32 %146, 1305651178
  %148 = add i32 %147, %144
  %149 = icmp sgt i32 %.039, %148
  %150 = select i1 %149, i32 1120377526, i32 -941608896
  br label %.backedge

151:                                              ; preds = %7
  %152 = add i32 %.041, %.043
  %153 = add i32 %152, %.045
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = add i32 %.043, 1
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1447824050, i32 -1045762021
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1051993449, i32 -1045762021
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -160243717, i32 -1857602069
  br label %.backedge

188:                                              ; preds = %7
  %189 = add i32 %.041, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1032446141, i32 -1857602069
  br label %.backedge

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -732426136, i32 584353312
  br label %.backedge

213:                                              ; preds = %7
  store i32 0, i32* %2, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1411172151, i32 584353312
  br label %.backedge

223:                                              ; preds = %7
  %.0..0..0.35 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.35

224:                                              ; preds = %7
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %226 = bitcast %"class.std::basic_istream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_istream"* %225 to i8*
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  %233 = bitcast i8* %232 to %"class.std::basic_ios"*
  %234 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %233)
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  %241 = add i32 %.041, 1
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954428446.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1154146726, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1154146726, label %11
    i32 1159497593, label %14
    i32 -1585139537, label %24
    i32 -1432313100, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1159497593, i32 -1432313100
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
  %23 = select i1 %22, i32 -1585139537, i32 -1432313100
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1159497593, %25 ]
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
