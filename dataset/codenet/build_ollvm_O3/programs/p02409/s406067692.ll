; ModuleID = 'build_ollvm/programs/p02409/s406067692.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s406067692.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406067692.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca [4 x [3 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -79145906, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -79145906, label %10
    i32 568959258, label %14
    i32 -822440530, label %31
    i32 31272561, label %32
    i32 -112165297, label %33
    i32 -124308385, label %36
    i32 912549799, label %37
    i32 -581554669, label %40
    i32 1729454232, label %50
    i32 957906802, label %60
    i32 2014226975, label %61
    i32 1796133270, label %64
    i32 -106051471, label %74
    i32 -1713139741, label %91
    i32 -183496735, label %92
    i32 1697345083, label %102
    i32 634815816, label %113
    i32 -184454718, label %114
    i32 849335803, label %116
    i32 1680153625, label %118
    i32 -2144522889, label %121
    i32 483443314, label %131
    i32 -210243925, label %143
    i32 2079390060, label %144
    i32 -822383215, label %145
    i32 248331947, label %146
    i32 -907865938, label %147
    i32 -104376624, label %148
    i32 -1065053209, label %156
    i32 2047889434, label %157
  ]

.backedge:                                        ; preds = %9, %157, %156, %148, %147, %145, %144, %143, %131, %121, %118, %116, %114, %113, %102, %92, %91, %74, %64, %61, %60, %50, %40, %37, %36, %33, %32, %31, %14, %10
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %118 ], [ %.023, %116 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %32 ], [ %.neg26, %31 ], [ %.023, %14 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %148 ], [ %.021, %147 ], [ %.neg25, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %131 ], [ %.021, %121 ], [ %.021, %118 ], [ %.021, %116 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %91 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ 0, %32 ], [ %.021, %31 ], [ %.021, %14 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %131 ], [ %.019, %121 ], [ %.019, %118 ], [ %117, %116 ], [ %.019, %114 ], [ %.019, %113 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %37 ], [ 0, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %14 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %157 ], [ %.neg, %156 ], [ %.017, %148 ], [ 0, %147 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %143 ], [ %.017, %131 ], [ %.017, %121 ], [ %.017, %118 ], [ %.017, %116 ], [ %.017, %114 ], [ %.017, %113 ], [ %103, %102 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %60 ], [ 0, %50 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %14 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 483443314, %157 ], [ 1697345083, %156 ], [ -106051471, %148 ], [ 1729454232, %147 ], [ -112165297, %145 ], [ -822383215, %144 ], [ 2079390060, %143 ], [ %142, %131 ], [ %130, %121 ], [ %120, %118 ], [ 912549799, %116 ], [ 849335803, %114 ], [ 2014226975, %113 ], [ %112, %102 ], [ %101, %92 ], [ -183496735, %91 ], [ %90, %74 ], [ %73, %64 ], [ %63, %61 ], [ 2014226975, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 912549799, %36 ], [ %35, %33 ], [ -112165297, %32 ], [ -79145906, %31 ], [ -822440530, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.023, %11
  %13 = select i1 %12, i32 568959258, i32 31272561
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = load i32, i32* %3, align 4
  %.neg27 = add i32 %19, -1
  store i32 %.neg27, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %.neg27 to i64
  %26 = sext i32 %21 to i64
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %25, i64 %26, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %24
  store i32 %30, i32* %28, align 4
  br label %.backedge

31:                                               ; preds = %9
  %.neg26 = add i32 %.023, 1
  br label %.backedge

32:                                               ; preds = %9
  br label %.backedge

33:                                               ; preds = %9
  %34 = icmp slt i32 %.021, 4
  %35 = select i1 %34, i32 -124308385, i32 248331947
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = icmp slt i32 %.019, 3
  %39 = select i1 %38, i32 -581554669, i32 1680153625
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1729454232, i32 -907865938
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 957906802, i32 -907865938
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = icmp slt i32 %.017, 10
  %63 = select i1 %62, i32 1796133270, i32 -184454718
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -106051471, i32 -104376624
  br label %.backedge

74:                                               ; preds = %9
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %76 = sext i32 %.021 to i64
  %77 = sext i32 %.019 to i64
  %78 = sext i32 %.017 to i64
  %79 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %76, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %75, i32 %80)
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1713139741, i32 -104376624
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1697345083, i32 -1065053209
  br label %.backedge

102:                                              ; preds = %9
  %103 = add i32 %.017, 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 634815816, i32 -1065053209
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

116:                                              ; preds = %9
  %117 = add i32 %.019, 1
  br label %.backedge

118:                                              ; preds = %9
  %119 = icmp slt i32 %.021, 3
  %120 = select i1 %119, i32 -2144522889, i32 2079390060
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 483443314, i32 2047889434
  br label %.backedge

131:                                              ; preds = %9
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -210243925, i32 2047889434
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %.neg25 = add i32 %.021, 1
  br label %.backedge

146:                                              ; preds = %9
  ret i32 0

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = sext i32 %.021 to i64
  %151 = sext i32 %.019 to i64
  %152 = sext i32 %.017 to i64
  %153 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %150, i64 %151, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %149, i32 %154)
  br label %.backedge

156:                                              ; preds = %9
  %.neg = add i32 %.017, 1
  br label %.backedge

157:                                              ; preds = %9
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406067692.cpp() #0 section ".text.startup" {
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
