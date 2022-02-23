; ModuleID = 'build_ollvm/programs/p01137/s088263089.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s088263089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088263089.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 1087400526, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 1087400526, label %6
    i32 -1141116076, label %16
    i32 484275214, label %36
    i32 545754381, label %38
    i32 432413969, label %41
    i32 -1345706218, label %43
    i32 1375903919, label %44
    i32 -791360394, label %47
    i32 247778701, label %49
    i32 -840811384, label %59
    i32 630338417, label %70
    i32 1501447031, label %72
    i32 406289215, label %82
    i32 -1971644307, label %100
    i32 -1887253362, label %102
    i32 -359979429, label %105
    i32 974555804, label %108
    i32 7989694, label %109
    i32 1172351072, label %111
    i32 1001577454, label %112
    i32 -6178381, label %122
    i32 1501087740, label %133
    i32 -2029769118, label %134
    i32 1022292132, label %137
    i32 1931619090, label %138
    i32 -769983432, label %149
    i32 -1319702104, label %150
    i32 -402467403, label %156
  ]

.backedge:                                        ; preds = %5, %156, %150, %149, %138, %134, %133, %122, %112, %111, %109, %108, %105, %102, %100, %82, %72, %70, %59, %49, %47, %44, %43, %41, %38, %36, %16, %6
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %156 ], [ %155, %150 ], [ %.046, %149 ], [ %.046, %138 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %105 ], [ %.046, %102 ], [ %.046, %100 ], [ %87, %82 ], [ %.046, %72 ], [ %.046, %70 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %47 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %16 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %157, %156 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %138 ], [ %.044, %134 ], [ %.044, %133 ], [ %123, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %105 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %70 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %47 ], [ %.044, %44 ], [ 0, %43 ], [ %.044, %41 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %16 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %156 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %138 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %105 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %59 ], [ %.042, %49 ], [ %48, %47 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %16 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %156 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %138 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %110, %109 ], [ %.040, %108 ], [ %.040, %105 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %59 ], [ %.040, %49 ], [ 0, %47 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %16 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %156 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %108 ], [ %107, %105 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %44 ], [ 1000000, %43 ], [ %.038, %41 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %16 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ -6178381, %156 ], [ 406289215, %150 ], [ -840811384, %149 ], [ -1141116076, %138 ], [ 1087400526, %134 ], [ 1375903919, %133 ], [ %132, %122 ], [ %121, %112 ], [ 1001577454, %111 ], [ 247778701, %109 ], [ 7989694, %108 ], [ 974555804, %105 ], [ %104, %102 ], [ %101, %100 ], [ %99, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ 247778701, %47 ], [ %46, %44 ], [ 1375903919, %43 ], [ %42, %41 ], [ 432413969, %38 ], [ %37, %36 ], [ %35, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %156 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %138 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %40, %38 ], [ false, %36 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1141116076, i32 1931619090
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %25)
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 484275214, i32 1931619090
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.33, i32 545754381, i32 432413969
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br label %.backedge

41:                                               ; preds = %5
  %42 = select i1 %.0, i32 -1345706218, i32 1022292132
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = icmp slt i32 %.044, 1001
  %46 = select i1 %45, i32 -791360394, i32 -2029769118
  br label %.backedge

47:                                               ; preds = %5
  %48 = mul nsw i32 %.044, %.044
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -840811384, i32 -769983432
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp slt i32 %.040, 101
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 630338417, i32 -769983432
  br label %.backedge

70:                                               ; preds = %5
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.34, i32 1501447031, i32 1172351072
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 406289215, i32 -1319702104
  br label %.backedge

82:                                               ; preds = %5
  %83 = mul nsw i32 %.040, %.040
  %84 = mul nsw i32 %83, %.040
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, %.042
  %87 = sub i32 %85, %86
  %88 = add i32 %.040, %.044
  %89 = add i32 %88, %87
  %90 = icmp sgt i32 %.038, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1971644307, i32 -1319702104
  br label %.backedge

100:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.35, i32 -1887253362, i32 974555804
  br label %.backedge

102:                                              ; preds = %5
  %103 = icmp sgt i32 %.046, -1
  %104 = select i1 %103, i32 -359979429, i32 974555804
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.040, %.044
  %107 = add i32 %106, %.046
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = add i32 %.040, 1
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -6178381, i32 -402467403
  br label %.backedge

122:                                              ; preds = %5
  %123 = add i32 %.044, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1501087740, i32 -402467403
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %5
  ret i32 0

138:                                              ; preds = %5
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %140 = bitcast %"class.std::basic_istream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_istream"* %139 to i8*
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  %147 = bitcast i8* %146 to %"class.std::basic_ios"*
  %148 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %147)
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = mul nsw i32 %.040, %.040
  %152 = mul nsw i32 %151, %.040
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %152, %.042
  %155 = sub i32 %153, %154
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088263089.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1108899776, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1108899776, label %11
    i32 -872797856, label %14
    i32 1766324277, label %24
    i32 2019267223, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -872797856, i32 2019267223
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
  %23 = select i1 %22, i32 1766324277, i32 2019267223
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -872797856, %25 ]
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
