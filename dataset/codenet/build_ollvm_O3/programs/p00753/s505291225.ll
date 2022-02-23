; ModuleID = 'build_ollvm/programs/p00753/s505291225.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s505291225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505291225.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.030 = phi i8* [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1953934179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1953934179, label %4
    i32 1841976011, label %9
    i32 -1091339795, label %19
    i32 313822380, label %29
    i32 -1708702845, label %30
    i32 -1205122485, label %35
    i32 -541813205, label %39
    i32 481634160, label %43
    i32 1097813472, label %44
    i32 1029853572, label %45
    i32 1112288961, label %49
    i32 -856765850, label %50
    i32 1170364142, label %58
    i32 2115238505, label %65
    i32 -68332654, label %66
    i32 -1472977709, label %76
    i32 -946230655, label %86
    i32 614096254, label %87
    i32 66007612, label %97
    i32 1573193722, label %108
    i32 -1826461980, label %109
    i32 1809257060, label %112
    i32 1198641893, label %122
    i32 2070393934, label %133
    i32 434081559, label %134
    i32 -138263275, label %135
    i32 533613478, label %145
    i32 842161459, label %156
    i32 -1812890754, label %157
    i32 1482224933, label %160
    i32 1498510332, label %161
    i32 633868991, label %162
    i32 887110404, label %163
    i32 1302913676, label %165
    i32 -1824687136, label %167
  ]

.backedge:                                        ; preds = %3, %167, %165, %163, %162, %161, %157, %156, %145, %135, %134, %133, %122, %112, %109, %108, %97, %87, %86, %76, %66, %65, %58, %50, %49, %45, %44, %43, %39, %35, %30, %29, %19, %9, %4
  %.030.be = phi i8* [ %.030, %3 ], [ %.030, %167 ], [ %.030, %165 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %58 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %39 ], [ %.030, %35 ], [ %33, %30 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %168, %167 ], [ %.028, %165 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %157 ], [ %.028, %156 ], [ %146, %145 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %58 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %45 ], [ 0, %44 ], [ %.neg, %43 ], [ %.028, %39 ], [ %.028, %35 ], [ 0, %30 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %167 ], [ %.026, %165 ], [ %164, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %109 ], [ %.026, %108 ], [ %98, %97 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %58 ], [ %.026, %50 ], [ 2, %49 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %39 ], [ %.026, %35 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %167 ], [ %166, %165 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %145 ], [ %.024, %135 ], [ %.024, %134 ], [ %.024, %133 ], [ %123, %122 ], [ %.024, %112 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %58 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %39 ], [ %.024, %35 ], [ 0, %30 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %4 ]
  %.022.be = phi i8 [ %.022, %3 ], [ %.022, %167 ], [ %.022, %165 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %66 ], [ 0, %65 ], [ %.022, %58 ], [ %.022, %50 ], [ 1, %49 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %39 ], [ %.022, %35 ], [ 1, %30 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 533613478, %167 ], [ 1198641893, %165 ], [ 66007612, %163 ], [ -1472977709, %162 ], [ -1091339795, %161 ], [ 1953934179, %157 ], [ 1029853572, %156 ], [ %155, %145 ], [ %144, %135 ], [ -138263275, %134 ], [ 434081559, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %109 ], [ -856765850, %108 ], [ %107, %97 ], [ %96, %87 ], [ 614096254, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1826461980, %65 ], [ %64, %58 ], [ %57, %50 ], [ -856765850, %49 ], [ %48, %45 ], [ 1029853572, %44 ], [ -1205122485, %43 ], [ 481634160, %39 ], [ %38, %35 ], [ -1205122485, %30 ], [ 1482224933, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1841976011, i32 -1708702845
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1091339795, i32 1498510332
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 313822380, i32 1498510332
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %1, align 8
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.028, %36
  %38 = select i1 %37, i32 -541813205, i32 1097813472
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* %2, align 4
  %.neg33 = add i32 %.028, 1
  %.neg32 = add i32 %.neg33, %40
  %41 = sext i32 %.028 to i64
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %42 = getelementptr inbounds i32, i32* %.0..0..0.19, i64 %41
  store i32 %.neg32, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %3
  %.neg = add i32 %.028, 1
  br label %.backedge

44:                                               ; preds = %3
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %.028, %46
  %48 = select i1 %47, i32 1112288961, i32 -1812890754
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = mul nsw i32 %.026, %.026
  %52 = sext i32 %.028 to i64
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %53 = getelementptr inbounds i32, i32* %.0..0..0.20, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1170364142, i32 -1826461980
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.028 to i64
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %60 = getelementptr inbounds i32, i32* %.0..0..0.21, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, %.026
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2115238505, i32 -68332654
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1472977709, i32 633868991
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -946230655, i32 633868991
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 66007612, i32 887110404
  br label %.backedge

97:                                               ; preds = %3
  %98 = add i32 %.026, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1573193722, i32 887110404
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = and i8 %.022, 1
  %.not = icmp eq i8 %110, 0
  %111 = select i1 %.not, i32 434081559, i32 1809257060
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1198641893, i32 1302913676
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i32 %.024, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2070393934, i32 1302913676
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 533613478, i32 -1824687136
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i32 %.028, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 842161459, i32 -1824687136
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.030)
  br label %.backedge

160:                                              ; preds = %3
  ret i32 0

161:                                              ; preds = %3
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = add i32 %.026, 1
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.024, 1
  br label %.backedge

167:                                              ; preds = %3
  %168 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505291225.cpp() #0 section ".text.startup" {
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
