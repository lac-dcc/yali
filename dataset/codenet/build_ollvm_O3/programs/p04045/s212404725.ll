; ModuleID = 'build_ollvm/programs/p04045/s212404725.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s212404725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212404725.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %2)
  %16 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %17 = bitcast [10 x i32]* %5 to i8*
  br label %18

18:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 9975543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 9975543, label %19
    i32 1569800698, label %23
    i32 766240381, label %28
    i32 1337796808, label %30
    i32 1792758319, label %40
    i32 -1055551468, label %51
    i32 -431220127, label %52
    i32 -580797057, label %55
    i32 420191126, label %65
    i32 1955282913, label %75
    i32 -745013563, label %76
    i32 1791521644, label %79
    i32 -1689273377, label %89
    i32 1876639642, label %105
    i32 -1817521777, label %106
    i32 1666352136, label %107
    i32 497322949, label %110
    i32 1167002446, label %116
    i32 1912439124, label %122
    i32 1494007718, label %123
    i32 1288210591, label %124
    i32 -333352497, label %125
    i32 -1961445324, label %128
    i32 1264416628, label %138
    i32 -1324792345, label %149
    i32 -953117070, label %150
    i32 1259946304, label %151
    i32 1565225184, label %161
    i32 -1047861041, label %172
    i32 1529311570, label %173
    i32 -2129165845, label %174
    i32 -2132869605, label %176
    i32 -1780275746, label %177
    i32 -867278560, label %184
    i32 214565355, label %186
  ]

.backedge:                                        ; preds = %18, %186, %184, %177, %176, %174, %172, %161, %151, %150, %149, %138, %128, %125, %124, %123, %122, %116, %110, %107, %106, %105, %89, %79, %76, %75, %65, %55, %52, %51, %40, %30, %28, %23, %19
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %186 ], [ %.030, %184 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %174 ], [ %.030, %172 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %116 ], [ %.030, %110 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %40 ], [ %.030, %30 ], [ %29, %28 ], [ %.030, %23 ], [ %.030, %19 ]
  %.028.be = phi i32 [ %.028, %18 ], [ %187, %186 ], [ %.028, %184 ], [ %.028, %177 ], [ %.028, %176 ], [ %175, %174 ], [ %.028, %172 ], [ %162, %161 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %116 ], [ %.028, %110 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %51 ], [ %41, %40 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %23 ], [ %.028, %19 ]
  %.026.be = phi i8 [ %.026, %18 ], [ %.026, %186 ], [ %.026, %184 ], [ %.026, %177 ], [ 1, %176 ], [ %.026, %174 ], [ %.026, %172 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %149 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %123 ], [ 0, %122 ], [ %.026, %116 ], [ %.026, %110 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %75 ], [ 1, %65 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %23 ], [ %.026, %19 ]
  %.024.be = phi i32 [ %.024, %18 ], [ %.024, %186 ], [ %.024, %184 ], [ %179, %177 ], [ %.028, %176 ], [ %.024, %174 ], [ %.024, %172 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %116 ], [ %.024, %110 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %105 ], [ %91, %89 ], [ %.024, %79 ], [ %.024, %76 ], [ %.024, %75 ], [ %.028, %65 ], [ %.024, %55 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %23 ], [ %.024, %19 ]
  %.022.be = phi i32 [ %.022, %18 ], [ %.022, %186 ], [ %.022, %184 ], [ %.022, %177 ], [ %.022, %176 ], [ %.022, %174 ], [ %.022, %172 ], [ %.022, %161 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %138 ], [ %.022, %128 ], [ %.022, %125 ], [ %.neg, %124 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %116 ], [ %.022, %110 ], [ %.022, %107 ], [ 0, %106 ], [ %.022, %105 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %23 ], [ %.022, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1565225184, %186 ], [ 1264416628, %184 ], [ -1689273377, %177 ], [ 420191126, %176 ], [ 1792758319, %174 ], [ -431220127, %172 ], [ %171, %161 ], [ %160, %151 ], [ 1259946304, %150 ], [ 1529311570, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %125 ], [ 1666352136, %124 ], [ 1288210591, %123 ], [ -333352497, %122 ], [ %121, %116 ], [ %115, %110 ], [ %109, %107 ], [ 1666352136, %106 ], [ -745013563, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %76 ], [ -745013563, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ -431220127, %51 ], [ %50, %40 ], [ %39, %30 ], [ 9975543, %28 ], [ 766240381, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.030, %20
  %22 = select i1 %21, i32 1569800698, i32 1337796808
  br label %.backedge

23:                                               ; preds = %18
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %18
  %29 = add i32 %.030, 1
  br label %.backedge

30:                                               ; preds = %18
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1792758319, i32 -2129165845
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1055551468, i32 -2129165845
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  %53 = icmp slt i32 %.028, 100001
  %54 = select i1 %53, i32 -580797057, i32 1529311570
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 420191126, i32 -2132869605
  br label %.backedge

65:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1955282913, i32 -2132869605
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = icmp sgt i32 %.024, 0
  %78 = select i1 %77, i32 1791521644, i32 -1817521777
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1689273377, i32 -1780275746
  br label %.backedge

89:                                               ; preds = %18
  %90 = srem i32 %.024, 10
  %91 = sdiv i32 %.024, 10
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1876639642, i32 -1780275746
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %108 = icmp slt i32 %.022, 10
  %109 = select i1 %108, i32 497322949, i32 -333352497
  br label %.backedge

110:                                              ; preds = %18
  %111 = sext i32 %.022 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 1167002446, i32 1494007718
  br label %.backedge

116:                                              ; preds = %18
  %117 = sext i32 %.022 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 1912439124, i32 1494007718
  br label %.backedge

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.neg = add i32 %.022, 1
  br label %.backedge

125:                                              ; preds = %18
  %126 = and i8 %.026, 1
  %.not = icmp eq i8 %126, 0
  %127 = select i1 %.not, i32 -953117070, i32 -1961445324
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1264416628, i32 -867278560
  br label %.backedge

138:                                              ; preds = %18
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1324792345, i32 -867278560
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1565225184, i32 214565355
  br label %.backedge

161:                                              ; preds = %18
  %162 = add i32 %.028, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1047861041, i32 214565355
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  ret i32 0

174:                                              ; preds = %18
  %175 = load i32, i32* %1, align 4
  br label %.backedge

176:                                              ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br label %.backedge

177:                                              ; preds = %18
  %178 = srem i32 %.024, 10
  %179 = sdiv i32 %.024, 10
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %.backedge

184:                                              ; preds = %18
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  br label %.backedge

186:                                              ; preds = %18
  %187 = add i32 %.028, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212404725.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
