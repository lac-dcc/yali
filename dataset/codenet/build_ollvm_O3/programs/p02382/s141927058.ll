; ModuleID = 'build_ollvm/programs/p02382/s141927058.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s141927058.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141927058.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call i8* @_Znam(i64 %11) #11
  %13 = bitcast i8* %12 to i32*
  %14 = call i8* @_Znam(i64 %11) #11
  %15 = bitcast i8* %14 to i32*
  %16 = bitcast i32** %1 to i8**
  br label %17

17:                                               ; preds = %.backedge, %0
  %.076 = phi float [ 0.000000e+00, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ 0, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi float [ 0.000000e+00, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 1108153106, %0 ], [ %.0.be, %.backedge ]
  %18 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1108153106, label %19
    i32 1040092152, label %23
    i32 1147205766, label %27
    i32 -1874970239, label %37
    i32 -1883506642, label %48
    i32 148017892, label %49
    i32 -1644894070, label %50
    i32 568388546, label %60
    i32 -1856553796, label %72
    i32 588426929, label %74
    i32 1692117178, label %83
    i32 -1013679938, label %93
    i32 409415115, label %109
    i32 1538660014, label %110
    i32 -316698391, label %120
    i32 -867323311, label %136
    i32 -1504735758, label %137
    i32 -41980779, label %147
    i32 358136997, label %170
    i32 -1793851655, label %172
    i32 -1402796384, label %177
    i32 -1792151373, label %178
    i32 360115363, label %188
    i32 -1688362322, label %199
    i32 -1158982121, label %200
    i32 813874435, label %218
    i32 1856783040, label %220
    i32 1685510392, label %230
    i32 1502996339, label %240
    i32 -669369620, label %241
    i32 1010194786, label %243
    i32 -1167898600, label %244
    i32 1601354899, label %251
    i32 1768596038, label %258
    i32 -990468574, label %269
    i32 -1587196838, label %271
  ]

.backedge:                                        ; preds = %17, %271, %269, %258, %251, %244, %243, %241, %230, %220, %218, %200, %199, %188, %178, %177, %172, %170, %147, %137, %136, %120, %110, %109, %93, %83, %74, %72, %60, %50, %49, %48, %37, %27, %23, %19
  %.076.be = phi float [ %.076, %17 ], [ %.076, %271 ], [ %.076, %269 ], [ %.076, %258 ], [ %.076, %251 ], [ %.076, %244 ], [ %.076, %243 ], [ %.076, %241 ], [ %.076, %230 ], [ %.076, %220 ], [ %.076, %218 ], [ %.076, %200 ], [ %.076, %199 ], [ %.076, %188 ], [ %.076, %178 ], [ %.076, %177 ], [ %176, %172 ], [ %.076, %170 ], [ %.076, %147 ], [ %.076, %137 ], [ %.076, %136 ], [ %.076, %120 ], [ %.076, %110 ], [ %.076, %109 ], [ %.076, %93 ], [ %.076, %83 ], [ %.076, %74 ], [ %.076, %72 ], [ %.076, %60 ], [ %.076, %50 ], [ %.076, %49 ], [ %.076, %48 ], [ %.076, %37 ], [ %.076, %27 ], [ %.076, %23 ], [ %.076, %19 ]
  %.074.be = phi i32 [ %.074, %17 ], [ %.074, %271 ], [ %.074, %269 ], [ %.074, %258 ], [ %.074, %251 ], [ %.074, %244 ], [ %.074, %243 ], [ %242, %241 ], [ %.074, %230 ], [ %.074, %220 ], [ %.074, %218 ], [ %.074, %200 ], [ %.074, %199 ], [ %.074, %188 ], [ %.074, %178 ], [ %.074, %177 ], [ %.074, %172 ], [ %.074, %170 ], [ %.074, %147 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %120 ], [ %.074, %110 ], [ %.074, %109 ], [ %.074, %93 ], [ %.074, %83 ], [ %.074, %74 ], [ %.074, %72 ], [ %.074, %60 ], [ %.074, %50 ], [ %.074, %49 ], [ %.074, %48 ], [ %38, %37 ], [ %.074, %27 ], [ %.074, %23 ], [ %.074, %19 ]
  %.072.be = phi i32 [ %.072, %17 ], [ %.072, %271 ], [ %270, %269 ], [ %.072, %258 ], [ %.072, %251 ], [ %.072, %244 ], [ %.072, %243 ], [ %.072, %241 ], [ %.072, %230 ], [ %.072, %220 ], [ %.072, %218 ], [ %.072, %200 ], [ %.072, %199 ], [ %189, %188 ], [ %.072, %178 ], [ %.072, %177 ], [ %.072, %172 ], [ %.072, %170 ], [ %.072, %147 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %120 ], [ %.072, %110 ], [ %.072, %109 ], [ %.072, %93 ], [ %.072, %83 ], [ %.072, %74 ], [ %.072, %72 ], [ %.072, %60 ], [ %.072, %50 ], [ 0, %49 ], [ %.072, %48 ], [ %.072, %37 ], [ %.072, %27 ], [ %.072, %23 ], [ %.072, %19 ]
  %.070.be = phi float [ %.070, %17 ], [ %.070, %271 ], [ %.070, %269 ], [ %263, %258 ], [ %.070, %251 ], [ %.070, %244 ], [ %.070, %243 ], [ %.070, %241 ], [ %.070, %230 ], [ %.070, %220 ], [ %.070, %218 ], [ %.070, %200 ], [ %.070, %199 ], [ %.070, %188 ], [ %.070, %178 ], [ %.070, %177 ], [ %.070, %172 ], [ %.070, %170 ], [ %152, %147 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %120 ], [ %.070, %110 ], [ %.070, %109 ], [ %.070, %93 ], [ %.070, %83 ], [ %.070, %74 ], [ %.070, %72 ], [ %.070, %60 ], [ %.070, %50 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %37 ], [ %.070, %27 ], [ %.070, %23 ], [ %.070, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1685510392, %271 ], [ 360115363, %269 ], [ -41980779, %258 ], [ -316698391, %251 ], [ -1013679938, %244 ], [ 568388546, %243 ], [ -1874970239, %241 ], [ %239, %230 ], [ %229, %220 ], [ 1856783040, %218 ], [ %217, %200 ], [ -1644894070, %199 ], [ %198, %188 ], [ %187, %178 ], [ -1792151373, %177 ], [ -1402796384, %172 ], [ %171, %170 ], [ %169, %147 ], [ %146, %137 ], [ -1504735758, %136 ], [ %135, %120 ], [ %119, %110 ], [ -1504735758, %109 ], [ %108, %93 ], [ %92, %83 ], [ %82, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -1644894070, %49 ], [ 1108153106, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1147205766, %23 ], [ %22, %19 ]
  %.be = phi <2 x double> [ %18, %17 ], [ %18, %271 ], [ %18, %269 ], [ %268, %258 ], [ %18, %251 ], [ %18, %244 ], [ %18, %243 ], [ %18, %241 ], [ %18, %230 ], [ %18, %220 ], [ %18, %218 ], [ %18, %200 ], [ %18, %199 ], [ %18, %188 ], [ %18, %178 ], [ %18, %177 ], [ %18, %172 ], [ %18, %170 ], [ %157, %147 ], [ %18, %137 ], [ %18, %136 ], [ %18, %120 ], [ %18, %110 ], [ %18, %109 ], [ %18, %93 ], [ %18, %83 ], [ %18, %74 ], [ %18, %72 ], [ %18, %60 ], [ %18, %50 ], [ %18, %49 ], [ %18, %48 ], [ %18, %37 ], [ %18, %27 ], [ %18, %23 ], [ %18, %19 ]
  br label %17

19:                                               ; preds = %17
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.074, %20
  %22 = select i1 %21, i32 1040092152, i32 148017892
  br label %.backedge

23:                                               ; preds = %17
  %24 = sext i32 %.074 to i64
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %17
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1874970239, i32 -669369620
  br label %.backedge

37:                                               ; preds = %17
  %38 = add i32 %.074, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1883506642, i32 -669369620
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 568388546, i32 1010194786
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %.072, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1856553796, i32 1010194786
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.66, i32 588426929, i32 -1158982121
  br label %.backedge

74:                                               ; preds = %17
  %75 = sext i32 %.072 to i64
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = getelementptr inbounds i32, i32* %13, i64 %75
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %76, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1692117178, i32 1538660014
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1013679938, i32 -1167898600
  br label %.backedge

93:                                               ; preds = %17
  %94 = sext i32 %.072 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %13, i64 %94
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, %96
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 409415115, i32 -1167898600
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -316698391, i32 1601354899
  br label %.backedge

120:                                              ; preds = %17
  %121 = sext i32 %.072 to i64
  %122 = getelementptr inbounds i32, i32* %15, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds i32, i32* %13, i64 %121
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %123, %125
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -867323311, i32 1601354899
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -41980779, i32 1768596038
  br label %.backedge

147:                                              ; preds = %17
  %148 = sext i32 %.072 to i64
  %149 = getelementptr inbounds i32, i32* %13, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to float
  %152 = fadd float %.070, %151
  %153 = sitofp i32 %150 to double
  %square82 = fmul double %153, %153
  %154 = call double @pow(double %153, double 3.000000e+00) #10
  %155 = insertelement <2 x double> poison, double %154, i32 0
  %156 = insertelement <2 x double> %155, double %square82, i32 1
  %157 = fadd <2 x double> %18, %156
  %158 = load i32, i32* %149, align 4
  %159 = sitofp i32 %158 to float
  %160 = fcmp olt float %.076, %159
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 358136997, i32 1768596038
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.67, i32 -1793851655, i32 -1402796384
  br label %.backedge

172:                                              ; preds = %17
  %173 = sext i32 %.072 to i64
  %174 = getelementptr inbounds i32, i32* %13, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to float
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 360115363, i32 -990468574
  br label %.backedge

188:                                              ; preds = %17
  %189 = add i32 %.072, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1688362322, i32 -990468574
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %202 = call i32 @_ZSt12setprecisioni(i32 5)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %203, float %.070)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = extractelement <2 x double> %18, i32 1
  %207 = call double @sqrt(double %206) #10
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %205, double %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = extractelement <2 x double> %18, i32 0
  %211 = call double @pow(double %210, double 0x3FD5555555555555) #10
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %209, double %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %213, float %.076)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8* %12, i8** %16, align 8
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  %216 = icmp eq i32* %.0..0..0.68, null
  %217 = select i1 %216, i32 1856783040, i32 813874435
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.69 = load volatile i32*, i32** %1, align 8
  %219 = bitcast i32* %.0..0..0.69 to i8*
  call void @_ZdaPv(i8* %219) #12
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1685510392, i32 -1587196838
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1502996339, i32 -1587196838
  br label %.backedge

240:                                              ; preds = %17
  ret i32 0

241:                                              ; preds = %17
  %242 = add i32 %.074, 1
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = sext i32 %.072 to i64
  %246 = getelementptr inbounds i32, i32* %15, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds i32, i32* %13, i64 %245
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, %247
  store i32 %250, i32* %248, align 4
  br label %.backedge

251:                                              ; preds = %17
  %252 = sext i32 %.072 to i64
  %253 = getelementptr inbounds i32, i32* %15, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds i32, i32* %13, i64 %252
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %254, %256
  store i32 %257, i32* %255, align 4
  br label %.backedge

258:                                              ; preds = %17
  %259 = sext i32 %.072 to i64
  %260 = getelementptr inbounds i32, i32* %13, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to float
  %263 = fadd float %.070, %262
  %264 = sitofp i32 %261 to double
  %square = fmul double %264, %264
  %265 = call double @pow(double %264, double 3.000000e+00) #10
  %266 = insertelement <2 x double> poison, double %265, i32 0
  %267 = insertelement <2 x double> %266, double %square, i32 1
  %268 = fadd <2 x double> %18, %267
  br label %.backedge

269:                                              ; preds = %17
  %270 = add i32 %.072, 1
  br label %.backedge

271:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #8 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 730542959, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 730542959, label %14
    i32 -1802061435, label %17
    i32 1438136025, label %29
    i32 1229360225, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1802061435, i32 1229360225
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1438136025, i32 1229360225
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1802061435, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #8 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141927058.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -234023397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -234023397, label %11
    i32 -869000294, label %14
    i32 634965035, label %24
    i32 -845430749, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -869000294, i32 -845430749
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 634965035, i32 -845430749
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -869000294, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
