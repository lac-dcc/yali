; ModuleID = 'build_ollvm/programs/p03712/s708039219.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s708039219.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708039219.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %4)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 461736607, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 461736607, label %17
    i32 1220020242, label %22
    i32 -347417841, label %24
    i32 279889315, label %34
    i32 -1422998444, label %45
    i32 -680639113, label %46
    i32 -41494107, label %48
    i32 1452721804, label %58
    i32 1129249334, label %70
    i32 -1227319789, label %72
    i32 -7697159, label %74
    i32 487456498, label %78
    i32 1131610925, label %82
    i32 1493014951, label %84
    i32 465760758, label %86
    i32 519531502, label %96
    i32 -1076525228, label %107
    i32 1594391835, label %108
    i32 -2145560486, label %109
    i32 1028808176, label %119
    i32 472871124, label %131
    i32 -1688722029, label %133
    i32 -317253510, label %135
    i32 -613946690, label %145
    i32 1998371536, label %156
    i32 -270475905, label %157
    i32 -684187165, label %159
    i32 -96329722, label %161
    i32 -1922374798, label %162
    i32 -1676677781, label %164
    i32 188147889, label %165
  ]

.backedge:                                        ; preds = %16, %165, %164, %162, %161, %159, %156, %145, %135, %133, %131, %119, %109, %108, %107, %96, %86, %84, %82, %78, %74, %72, %70, %58, %48, %46, %45, %34, %24, %22, %17
  %.022.be = phi i32 [ %.022, %16 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %162 ], [ %.022, %161 ], [ %160, %159 ], [ %.022, %156 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %133 ], [ %.022, %131 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %78 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %45 ], [ %35, %34 ], [ %.022, %24 ], [ %.022, %22 ], [ %.022, %17 ]
  %.020.be = phi i32 [ %.020, %16 ], [ %.020, %165 ], [ %.020, %164 ], [ %163, %162 ], [ %.020, %161 ], [ %.020, %159 ], [ %.020, %156 ], [ %.020, %145 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %107 ], [ %97, %96 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %78 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %70 ], [ %.020, %58 ], [ %.020, %48 ], [ 0, %46 ], [ %.020, %45 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %22 ], [ %.020, %17 ]
  %.018.be = phi i32 [ %.018, %16 ], [ %.018, %165 ], [ %.018, %164 ], [ %.018, %162 ], [ %.018, %161 ], [ %.018, %159 ], [ %.018, %156 ], [ %.018, %145 ], [ %.018, %135 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %96 ], [ %.018, %86 ], [ %.018, %84 ], [ %83, %82 ], [ %.018, %78 ], [ %.018, %74 ], [ 0, %72 ], [ %.018, %70 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %166, %165 ], [ %.016, %164 ], [ %.016, %162 ], [ %.016, %161 ], [ %.016, %159 ], [ %.016, %156 ], [ %146, %145 ], [ %.016, %135 ], [ %.016, %133 ], [ %.016, %131 ], [ %.016, %119 ], [ %.016, %109 ], [ 0, %108 ], [ %.016, %107 ], [ %.016, %96 ], [ %.016, %86 ], [ %.016, %84 ], [ %.016, %82 ], [ %.016, %78 ], [ %.016, %74 ], [ %.016, %72 ], [ %.016, %70 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -613946690, %165 ], [ 1028808176, %164 ], [ 519531502, %162 ], [ 1452721804, %161 ], [ 279889315, %159 ], [ -2145560486, %156 ], [ %155, %145 ], [ %144, %135 ], [ -317253510, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -2145560486, %108 ], [ -41494107, %107 ], [ %106, %96 ], [ %95, %86 ], [ 465760758, %84 ], [ -7697159, %82 ], [ 1131610925, %78 ], [ %77, %74 ], [ -7697159, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -41494107, %46 ], [ 461736607, %45 ], [ %44, %34 ], [ %33, %24 ], [ -347417841, %22 ], [ %21, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 2
  %20 = icmp slt i32 %.022, %19
  %21 = select i1 %20, i32 1220020242, i32 -680639113
  br label %.backedge

22:                                               ; preds = %16
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

24:                                               ; preds = %16
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 279889315, i32 -684187165
  br label %.backedge

34:                                               ; preds = %16
  %35 = add i32 %.022, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1422998444, i32 -684187165
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1452721804, i32 -96329722
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %.020, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1129249334, i32 -96329722
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0., i32 -1227319789, i32 1594391835
  br label %.backedge

72:                                               ; preds = %16
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %.018, %75
  %77 = select i1 %76, i32 487456498, i32 1493014951
  br label %.backedge

78:                                               ; preds = %16
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %80 = load i8, i8* %5, align 1
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %80)
  br label %.backedge

82:                                               ; preds = %16
  %83 = add i32 %.018, 1
  br label %.backedge

84:                                               ; preds = %16
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 519531502, i32 -1922374798
  br label %.backedge

96:                                               ; preds = %16
  %97 = add i32 %.020, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1076525228, i32 -1922374798
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1028808176, i32 -1676677781
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* %4, align 4
  %.neg = add i32 %120, 2
  %121 = icmp slt i32 %.016, %.neg
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 472871124, i32 -1676677781
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.15, i32 -1688722029, i32 -270475905
  br label %.backedge

133:                                              ; preds = %16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -613946690, i32 188147889
  br label %.backedge

145:                                              ; preds = %16
  %146 = add i32 %.016, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1998371536, i32 188147889
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0

159:                                              ; preds = %16
  %160 = add i32 %.022, 1
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = add i32 %.020, 1
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %166 = add i32 %.016, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708039219.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -895416841, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -895416841, label %11
    i32 994671959, label %14
    i32 513662913, label %24
    i32 1952770445, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 994671959, i32 1952770445
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
  %23 = select i1 %22, i32 513662913, i32 1952770445
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 994671959, %25 ]
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
