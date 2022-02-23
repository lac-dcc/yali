; ModuleID = 'build_ollvm/programs/p03589/s933583568.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s933583568.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933583568.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -914320522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -914320522, label %6
    i32 -2078196188, label %16
    i32 763329238, label %27
    i32 -1127942736, label %29
    i32 1788117799, label %30
    i32 -592004766, label %33
    i32 1217878717, label %41
    i32 -1505092307, label %51
    i32 798520612, label %63
    i32 -865280114, label %65
    i32 -875364133, label %66
    i32 -1214646903, label %70
    i32 -1753675189, label %73
    i32 -465976738, label %74
    i32 -2012625656, label %81
    i32 -165189198, label %91
    i32 187165627, label %102
    i32 261422394, label %103
    i32 -1801521567, label %113
    i32 -376505809, label %123
    i32 -590189064, label %124
    i32 1166126542, label %134
    i32 628902366, label %145
    i32 1531871796, label %146
    i32 -1167015551, label %156
    i32 1908972929, label %166
    i32 -1942926472, label %167
    i32 -457199012, label %168
    i32 1044313657, label %169
    i32 502806089, label %170
    i32 495021494, label %172
    i32 -315795770, label %173
    i32 2002467823, label %174
  ]

.backedge:                                        ; preds = %5, %174, %173, %172, %170, %169, %168, %166, %156, %146, %145, %134, %124, %123, %113, %103, %102, %91, %81, %74, %73, %70, %66, %65, %63, %51, %41, %33, %30, %29, %27, %16, %6
  %.036.be = phi i64 [ %.036, %5 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %146 ], [ %.036, %145 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %70 ], [ %67, %66 ], [ %.036, %65 ], [ %.036, %63 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %33 ], [ %.036, %30 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %16 ], [ %.036, %6 ]
  %.034.be = phi i64 [ %.034, %5 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %63 ], [ %.034, %51 ], [ %.034, %41 ], [ %36, %33 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i64 [ %.032, %5 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %166 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %70 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %63 ], [ %.032, %51 ], [ %.032, %41 ], [ %38, %33 ], [ %.032, %30 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i64 [ %.030, %5 ], [ %.030, %174 ], [ %.neg, %173 ], [ %.030, %172 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %135, %134 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %70 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %33 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i64 [ %.028, %5 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %172 ], [ %171, %170 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %102 ], [ %92, %91 ], [ %.028, %81 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %33 ], [ %.028, %30 ], [ 1, %29 ], [ %.028, %27 ], [ %.028, %16 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1167015551, %174 ], [ 1166126542, %173 ], [ -1801521567, %172 ], [ -165189198, %170 ], [ -1505092307, %169 ], [ -2078196188, %168 ], [ -1942926472, %166 ], [ %165, %156 ], [ %155, %146 ], [ -914320522, %145 ], [ %144, %134 ], [ %133, %124 ], [ -590189064, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1788117799, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1942926472, %74 ], [ -2012625656, %73 ], [ %72, %70 ], [ %69, %66 ], [ -2012625656, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %33 ], [ %32, %30 ], [ 1788117799, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 -2078196188, i32 -457199012
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.030, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 763329238, i32 -457199012
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1127942736, i32 1531871796
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.028, 3501
  %32 = select i1 %31, i32 -592004766, i32 261422394
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, %.030
  %36 = mul nsw i64 %35, %.028
  %37 = shl i64 %.030, 2
  %reass.add = sub i64 %37, %34
  %reass.mul = mul i64 %reass.add, %.028
  %38 = sub i64 %reass.mul, %35
  %39 = icmp slt i64 %38, 1
  %40 = select i1 %39, i32 -865280114, i32 1217878717
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1505092307, i32 1044313657
  br label %.backedge

51:                                               ; preds = %5
  %52 = srem i64 %.034, %.032
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 798520612, i32 1044313657
  br label %.backedge

63:                                               ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.27, i32 -865280114, i32 -875364133
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = sdiv i64 %.034, %.032
  %68 = icmp slt i64 %67, 1
  %69 = select i1 %68, i32 -1753675189, i32 -1214646903
  br label %.backedge

70:                                               ; preds = %5
  %71 = icmp sgt i64 %.036, 3500
  %72 = select i1 %71, i32 -1753675189, i32 -465976738
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %76, i64 %.028)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %78, i64 %.036)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -165189198, i32 502806089
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i64 %.028, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 187165627, i32 502806089
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1801521567, i32 495021494
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -376505809, i32 495021494
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1166126542, i32 -315795770
  br label %.backedge

134:                                              ; preds = %5
  %135 = add i64 %.030, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 628902366, i32 -315795770
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1167015551, i32 2002467823
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1908972929, i32 2002467823
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  ret i32 0

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = add i64 %.028, 1
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %.neg = add i64 %.030, 1
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933583568.cpp() #0 section ".text.startup" {
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
