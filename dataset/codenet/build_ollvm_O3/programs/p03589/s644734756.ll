; ModuleID = 'build_ollvm/programs/p03589/s644734756.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s644734756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644734756.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i8 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1066910531, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1066910531, label %5
    i32 606811624, label %8
    i32 -778917776, label %18
    i32 -340148738, label %28
    i32 1776266810, label %29
    i32 -693094432, label %39
    i32 -518686477, label %50
    i32 1216265784, label %52
    i32 783323599, label %62
    i32 -137493511, label %66
    i32 -1706844357, label %76
    i32 2133002446, label %93
    i32 -150167995, label %94
    i32 1824870250, label %95
    i32 384367728, label %105
    i32 -1859351088, label %116
    i32 -591876922, label %117
    i32 2125155830, label %119
    i32 153272843, label %120
    i32 -534635907, label %121
    i32 -499422880, label %131
    i32 -1593484153, label %141
    i32 -1362024421, label %142
    i32 -691591792, label %143
    i32 815545853, label %144
    i32 -1938727246, label %145
    i32 1290030980, label %153
    i32 -1220630877, label %155
  ]

.backedge:                                        ; preds = %4, %155, %153, %145, %144, %143, %141, %131, %121, %120, %119, %117, %116, %105, %95, %94, %93, %76, %66, %62, %52, %50, %39, %29, %28, %18, %8, %5
  %.036.be = phi i64 [ %.036, %4 ], [ %.neg, %155 ], [ %.036, %153 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %141 ], [ %.neg38, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %155 ], [ %154, %153 ], [ %.034, %145 ], [ %.034, %144 ], [ 1, %143 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %116 ], [ %106, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %28 ], [ 1, %18 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %62 ], [ %55, %52 ], [ %.032, %50 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %155 ], [ %.030, %153 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %62 ], [ %59, %52 ], [ %.030, %50 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i8 [ %.028, %4 ], [ %.028, %155 ], [ %.028, %153 ], [ 1, %145 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %93 ], [ 1, %76 ], [ %.028, %66 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %8 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -499422880, %155 ], [ 384367728, %153 ], [ -1706844357, %145 ], [ -693094432, %144 ], [ -778917776, %143 ], [ 1066910531, %141 ], [ %140, %131 ], [ %130, %121 ], [ -534635907, %120 ], [ -1362024421, %119 ], [ %118, %117 ], [ 1776266810, %116 ], [ %115, %105 ], [ %104, %95 ], [ 1824870250, %94 ], [ -591876922, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1776266810, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.036, 3501
  %7 = select i1 %6, i32 606811624, i32 -1362024421
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -778917776, i32 -691591792
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -340148738, i32 -691591792
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -693094432, i32 815545853
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp slt i64 %.034, 3501
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -518686477, i32 815545853
  br label %.backedge

50:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0., i32 1216265784, i32 -591876922
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %53, %.034
  %55 = mul nsw i64 %54, %.036
  %56 = shl nsw i64 %.034, 2
  %57 = sub i64 %56, %53
  %58 = mul i64 %57, %.036
  %59 = sub i64 %58, %54
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 783323599, i32 -150167995
  br label %.backedge

62:                                               ; preds = %4
  %63 = srem i64 %.032, %.030
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -137493511, i32 -150167995
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1706844357, i32 -1938727246
  br label %.backedge

76:                                               ; preds = %4
  %77 = sdiv i64 %.032, %.030
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %79, i64 %.034)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %81, i64 %77)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2133002446, i32 -1938727246
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 384367728, i32 1290030980
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i64 %.034, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1859351088, i32 1290030980
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %.not = icmp eq i8 %.028, 0
  %118 = select i1 %.not, i32 153272843, i32 2125155830
  br label %.backedge

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -499422880, i32 -1220630877
  br label %.backedge

131:                                              ; preds = %4
  %.neg38 = add i64 %.036, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1593484153, i32 -1220630877
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  ret i32 0

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = sdiv i64 %.032, %.030
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %148, i64 %.034)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %150, i64 %146)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %4
  %154 = add i64 %.034, 1
  br label %.backedge

155:                                              ; preds = %4
  %.neg = add i64 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644734756.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1445111463, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1445111463, label %11
    i32 -348288286, label %14
    i32 -1890715910, label %24
    i32 289077529, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -348288286, i32 289077529
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
  %23 = select i1 %22, i32 -1890715910, i32 289077529
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -348288286, %25 ]
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
