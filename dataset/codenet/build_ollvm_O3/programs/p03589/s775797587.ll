; ModuleID = 'build_ollvm/programs/p03589/s775797587.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s775797587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775797587.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -69323722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -69323722, label %7
    i32 -749262644, label %17
    i32 70587022, label %37
    i32 233002797, label %39
    i32 -421086809, label %49
    i32 -687380618, label %59
    i32 -598714529, label %60
    i32 -1546015375, label %70
    i32 -1415813008, label %81
    i32 -2024120284, label %83
    i32 201641784, label %84
    i32 611845294, label %94
    i32 1716102363, label %105
    i32 1560877884, label %107
    i32 2127431752, label %122
    i32 -1927031093, label %127
    i32 -366930927, label %129
    i32 -1142995268, label %139
    i32 550348587, label %149
    i32 -983456108, label %150
    i32 1722095012, label %151
    i32 -102656622, label %153
    i32 476503156, label %154
    i32 -1603856017, label %164
    i32 153602449, label %175
    i32 -1110981873, label %176
    i32 -2112822263, label %183
    i32 -1540368002, label %184
    i32 -1562205356, label %195
    i32 1985617307, label %196
    i32 551092982, label %197
    i32 -1536142306, label %198
    i32 -1058887380, label %199
  ]

.backedge:                                        ; preds = %6, %199, %198, %197, %196, %195, %184, %176, %175, %164, %154, %153, %151, %150, %149, %139, %129, %127, %122, %107, %105, %94, %84, %83, %81, %70, %60, %59, %49, %39, %37, %17, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %196 ], [ -1, %195 ], [ %.042, %184 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %164 ], [ %.042, %154 ], [ %.042, %153 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %129 ], [ %.036, %127 ], [ %.042, %122 ], [ %.042, %107 ], [ %.042, %105 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %59 ], [ -1, %49 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %17 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %196 ], [ -1, %195 ], [ %.040, %184 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %164 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %129 ], [ %.034, %127 ], [ %.040, %122 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %59 ], [ -1, %49 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %196 ], [ -1, %195 ], [ %.038, %184 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %164 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %129 ], [ %128, %127 ], [ %.038, %122 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %59 ], [ -1, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %200, %199 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %196 ], [ 1, %195 ], [ %.036, %184 ], [ %.036, %176 ], [ %.036, %175 ], [ %165, %164 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %129 ], [ %.036, %127 ], [ %.036, %122 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %59 ], [ 1, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %199 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %184 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %164 ], [ %.034, %154 ], [ %.034, %153 ], [ %152, %151 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %127 ], [ %.034, %122 ], [ %.034, %107 ], [ %.034, %105 ], [ %.034, %94 ], [ %.034, %84 ], [ 1, %83 ], [ %.034, %81 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i64 [ %.032, %6 ], [ %.032, %199 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %184 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %164 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %129 ], [ %.032, %127 ], [ %.032, %122 ], [ %112, %107 ], [ %.032, %105 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i64 [ %.030, %6 ], [ %.030, %199 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %184 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %127 ], [ %.030, %122 ], [ %119, %107 ], [ %.030, %105 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %199 ], [ %.028, %198 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %184 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %127 ], [ %123, %122 ], [ %.028, %107 ], [ %.028, %105 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %17 ], [ %.028, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1603856017, %199 ], [ -1142995268, %198 ], [ 611845294, %197 ], [ -1546015375, %196 ], [ -421086809, %195 ], [ -749262644, %184 ], [ -69323722, %176 ], [ -598714529, %175 ], [ %174, %164 ], [ %163, %154 ], [ 476503156, %153 ], [ 201641784, %151 ], [ 1722095012, %150 ], [ -983456108, %149 ], [ %148, %139 ], [ %138, %129 ], [ -366930927, %127 ], [ %126, %122 ], [ %121, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ 201641784, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -598714529, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -749262644, i32 -1540368002
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 70587022, i32 -1540368002
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 233002797, i32 -2112822263
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -421086809, i32 -1562205356
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -687380618, i32 -1562205356
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1546015375, i32 1985617307
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp slt i32 %.036, 5000
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1415813008, i32 1985617307
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.26, i32 -2024120284, i32 -1110981873
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 611845294, i32 551092982
  br label %.backedge

94:                                               ; preds = %6
  %95 = icmp slt i32 %.034, 5000
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1716102363, i32 551092982
  br label %.backedge

105:                                              ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.27, i32 1560877884, i32 -102656622
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i64, i64* %4, align 8
  %109 = sext i32 %.036 to i64
  %110 = sext i32 %.034 to i64
  %111 = mul nsw i64 %110, %109
  %112 = mul i64 %111, %108
  %113 = shl nsw i32 %.036, 2
  %114 = mul nsw i32 %113, %.034
  %115 = sext i32 %114 to i64
  %116 = add i32 %.034, %.036
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %108, %117
  %119 = sub i64 %115, %118
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i32 2127431752, i32 -983456108
  br label %.backedge

122:                                              ; preds = %6
  %123 = sdiv i64 %.032, %.030
  %124 = mul nsw i64 %123, %.030
  %125 = icmp eq i64 %124, %.032
  %126 = select i1 %125, i32 -1927031093, i32 -366930927
  br label %.backedge

127:                                              ; preds = %6
  %128 = trunc i64 %.028 to i32
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1142995268, i32 -1536142306
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 550348587, i32 -1536142306
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = add i32 %.034, 1
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1603856017, i32 -1058887380
  br label %.backedge

164:                                              ; preds = %6
  %165 = add i32 %.036, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 153602449, i32 -1058887380
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.042)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8 signext 32)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %178, i32 %.040)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8 signext 32)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %180, i32 %.038)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %6
  ret i32 0

184:                                              ; preds = %6
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %186 = bitcast %"class.std::basic_istream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_istream"* %185 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  %193 = bitcast i8* %192 to %"class.std::basic_ios"*
  %194 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %193)
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.036, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775797587.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 818928961, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 818928961, label %11
    i32 -1548628133, label %14
    i32 -717100240, label %24
    i32 -784554447, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1548628133, i32 -784554447
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
  %23 = select i1 %22, i32 -717100240, i32 -784554447
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1548628133, %25 ]
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
